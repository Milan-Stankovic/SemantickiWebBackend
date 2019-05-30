
var app = angular.module('app', ['ui.router']); 
/*
app.config(function($stateProvider, $urlRouterProvider,$httpProvider){
	$httpProvider.interceptors.push('authInterceptor');
	$urlRouterProvider.otherwise("/defaultState");
}).run(["$state", function ($state) {
    	$state.go("defaultState");
}])*/
$(document).ready(function(){
    $('#file_input').on('change', function(e){
    	console.log("ONCHANGE...")
        readFile(this.files[0], function(e) {
        	console.log("ONCHANGE...")
            // use result in callback...
          file = e.target.result;
          uploadService.postImage(file, 
    				function(){
    					alert("A U PICKU MATERINU VISE!!!");
    				},
    				function(){
    					alert("SMRC:(");
    				})
        });
    });
});

angular.module('app')
    .controller('uploadController', function ($scope, $state, $stateParams, uploadService) {
    	
    	var mediaRecorder = null;
    	var audioChunks = [];
    	
    	
    	$scope.record = function(){
    		console.log("RECORDING...");
    		navigator.mediaDevices.getUserMedia({ audio: true })
    		  .then(stream => {
    		    mediaRecorder = new MediaRecorder(stream);
    		    mediaRecorder.start(100);
    		    mediaRecorder.ondataavailable = function(e) {
    		    	console.log("GRBA PEDERUUUU");
    		    	audioChunks.push(e.data);
    		    	}
    		 
    		    
    		});
    	}
    	
    	$scope.stop = function(){
    		console.log("STOP...");
    		mediaRecorder.stop();
    		audioBlob = new Blob(audioChunks,{type: 'audio/mp3'});

    		/*var arrayBuffer;
    		var fileReader = new FileReader();
    		fileReader.onload = function() {
    			console.log("fileeeeee")
    		    arrayBuffer = this.result;
    		};
    		fileReader.readAsArrayBuffer(audioBlob);*/
    		console.log(audioBlob);
    		var audioUrl = URL.createObjectURL(audioBlob);
    		console.log(audioUrl);
    		var audio = new Audio(audioUrl);
    		audio.play();
    		file = new File([audioBlob], 'a'+ new Date().getTime() +'.mp3', {type:'audio/mp3'});
    		console.log(file);
    		uploadService.postImage(file, 
    				function(){
    					alert("A U PICKU MATERINU VISE!!!");
    				},
    				function(){
    					alert("SMRC:(");
    				})
    	}
    	
    	

	    

    	
    	
    	
    	
    	
    	
    	$scope.uploadFile = function(){
    		console.log("uso je ");
    		console.log(this.myFile);
    		uploadService.postImage(this.myFile, 
    			  function (response) {
    		          alert("UPLODOVAO AAAA!!!");
    	          }, 
    	          function (response) {
    	        	  alert("UPLODOVAO AAAA!!!NE");
    	          });
    	}
    	
    	var something = this;


    }).directive('fileUpload', fileUpload);

    fileUpload.$inject = ['$parse'];

    function fileUpload($parse) {
      var directive = {
        restrict: 'A',
        link: function (scope, element, attrs) {
          var model = $parse(attrs.fileUpload);
          var modelSetter = model.assign;

          element.bind('change', function (event) {
            scope.$apply(function () {
              scope.myFile = event.target.files[0];
              event.preventDefault();
            });
          });

        }
      };
      return directive;

}