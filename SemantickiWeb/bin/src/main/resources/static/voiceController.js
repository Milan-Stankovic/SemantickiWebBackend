(function () {
    'use strict';

    var app = angular.module('app1',['highcharts-ng']); 
    
    
    
    angular
        .module('app1')
        .controller('voiceController', voiceController);

    voiceController.$inject = ['$location', '$scope', '$rootScope','$http', '$window','$timeout'];//mozda tu jos onaj docs
    function voiceController($location, $scope, $rootScope, $http, $window,  $timeout, uploadService1) {
    	
    	$scope.crtajGrafik=false;
    	
    	  $scope.playMusic=function(){
             	wavesurfer.play();
             }
             $scope.pause=function(){
             	wavesurfer.pause();
             }
    	
    	
    	$scope.chartConfig=[];
    	
    	$scope.postImage = function(file) {
    		
    		var fd = new FormData();
        	fd.append('file', file);
        	fd.append('data', 'string');
    		
        	var req = {
                    method: 'POST',
                    url: 'api/postFile',
                    transformRequest: angular.identity,
                    headers: {'Content-Type': undefined},
                    data: fd
                };
                $http(req).then(function(response){
                	

                	show_vejvivejvi=true;
                	wavesurfer.empty();
                	 wavesurfer.load('http://localhost:8096/api/files/'+response.data.message);
                	 wavesurfer.on('ready', function(){
                		 $scope.showKonacno=true;
                		 wavesurfer.play();
                	 } );
                	
                	
                	 
                	 
                	 
                	console.log("upao sam u succ");
                }, function(){console.log("upao sam u fail")});
                
          
    		
        	
        	
        }
    	
        var src1 = function(data, onSuccess, onError){
            var req = {
                    method: 'POST',
                    url: 'http://localhost:8096/highlightText',
                    headers: {'Content-Type': 'application/json'},
                    data: data
                };
                $http(req).then(onSuccess, onError);
                
            
            }
        
        var src2 = function(data, onSuccess, onError){
            var req = {
                    method: 'POST',
                    url: 'sendTimeStamp',
                    headers: {'Content-Type': 'application/json'},
                    data: data
                };
                $http(req).then(onSuccess, onError);
                
            
            }
    	
    	var show_vejvivejvi = false;
    	var wavesurfer = WaveSurfer.create({
        	    container: '#waveform',
        	    waveColor: 'violet',
        	    progressColor: 'purple'
        	});
    	
    	$scope.rest2 = function(timestamps){
    		
    		var dto = {
    				"dtos":timestamps,
    				"pretraga":$scope.searchBy
    		}
    		
    		
$scope.tackikce=[];
            var req = {
                    method: 'POST',
                    url: 'sendTimeStamp',
                    headers: {'Content-Type': 'application/json'},
                    data: dto
                };
                $http(req).then(function(response){
                	$scope.tackikce = response.data.vremena;
                }, function()
                {
                	
                });
                
            
            
	}
    	
    	$scope.saljiRest = function(){
    		

        	
        	
        	
    		

    		console.log("POSLAO SAM GA");
    		
    		
    		var txt3 = $("#final_span").html();
    		var txt1 = $("#interim_span").html();
    		var txt = txt3+' '+txt1;
    		var dto =  {'tekst':txt};
    		console.log(txt);
	    		src1(dto,
	    				function(response){
			    			$("#final_span").empty();
			    			$("#interim_span").empty();
			    			$("#final_span").append(response.data.tekst);
	    				},
	    				function(){
	    					
	    				}
	    		)
	    		
	    		
	    		$http({
	                method: 'POST',
	                url: 'http://localhost:8096/makeGraph',
	                data: dto
	            }).then(function successCallback(response) {
	            	var words = response.data.words;
	            	var frequency = response.data.frequency;
	            	
	            	
	            	var temp_data=[];
	             	for(var i =0; i<words.length; i++){
	             		temp_data.push([words[i], frequency[i]]);
	             		
	             	}
	             	
	            	
	            	 $scope.drawGraph(response.data, temp_data);
	            	  $scope.crtajGrafik=true;

	            }, function errorCallback(response) {
	                alert("Error making graph");


	            });
	    		
	    		
    		
    		/*var textDto = {};
            textDto = {
                "tekst": txt
            }
            
            console.log(textDto);

            $http({
                method: 'POST',
                url: 'http://localhost:8096/highlightText',
                data: textDto
            }).then(function successCallback(response) {

            }, function errorCallback(response) {
                alert("Error saving");


            });*/
    		
    		
    		
    	}

    	
    	$scope.calculate= function(r, i){
    		
    		console.log("UPAO U OVO");
    		
    		var MaxTime = wavesurfer.getDuration();
    		var fullL=$(window).width();
    		var trenutnoVreme = r/1000;
    		
    		var konacna_duzina = Math.ceil((trenutnoVreme*(fullL-150))/MaxTime);
    		console.log("r+"+i);
    		
    		console.log(angular.element(document.getElementById("r+"+i)));
    		
    		angular.element(document.getElementById("r+"+i))[0].style.paddingLeft = konacna_duzina + "px";
    		if(i>0){
    			angular.element(document.getElementById("r+"+i))[0].style.paddingLeft = konacna_duzina-angular.element(document.getElementById("r+"+i-1))[0].style.paddingLeft + "px";
    		}
    		
    		//console.log($document("#r+"+i));
    		return "*";
    	}
    	
 
    	
    	 wavesurfer.on('ready', function(){
    		 $scope.showKonacno=true;
    		 wavesurfer.play();
    	 } );
    	$scope.showKonacno=false;
        
        

        var voc = this;
        
        $scope.audio={};
        $scope.play = false;
        
       /* $scope.playAudio= function(id){
        	 wavesurfer.load('test.mp3');
             $scope.play= true;
             wavesurfer.play();
        }*/
        
        
     
        
        $scope.drawGraph = function(graph, temp_data){
        	
        	
        	var temp = graph.words;
        	
        	console.log("CRTA GRAF");
        
        	$scope.chartConfig=[];
        	
        	 $scope.chartConfig =
             {
                 chart: {
                     "height": 375,
                     "width": 475
                 },
                 title: {
                     text: 'Reči'
                 },

                 xAxis: {
                   
                   labels: {
         					enabled: true,
         					formatter: function() { return	temp[this.value];},
     }
                   
                   
                 },
                 legend: {
                     enabled: false
                 },
                 credits: {
                     enabled: false
                 },
                 plotOptions: {
                     series: {
                         minPointLength: 3,
                         connectNulls: true
                     }
                 },
                 series: [{
                     type: 'column',
                     name: 'Broj ponavljanja',
                     
                     
                     data: [
                         ['Vertex',1],
                         ['Grafika',2],
                         ['Grba',8],
                         ['Radi',9]]
                 }]

             };
        	 
        	
        
        	 
        	 console.log("UBACIO SAM");
        	 
        	
        	 
        	 
        	 $timeout(function() {
        		
                 $scope.chartConfig.series[0].data = temp_data;
               
               //  $scope.chartConfig.series[0].pointStart= Date.UTC(godina,mesec,dan);
             });

        	 
        		
            	 
        	 
        	
        }

        $scope.audioSwitch = function(){
        	
        	wavesurfer.playPause();
        	$scope.play= !$scope.play;
        }
        

        $scope.getText = function(text){

            if(text)
                if(text>0) {

                    var textDto = {};
                    textDto = {
                        "tekst": text
                    }
                    
                    console.log(textDto);

                    $http({
                        method: 'POST',
                        url: 'http://localhost:8096/text',
                        data: textDto
                    }).then(function successCallback(response) {

                    }, function errorCallback(response) {
                        alert("Error saving");


                    });
                    
                    
                }else{
                    alert("U HAZ FAILED THIS CITY");

                }


        }
        
        $scope.getTimeStamps = function(ts){ 
        	 $http({
                 method: 'POST',
                 url: 'http://localhost:8096/textTs',
                 data: ts
             }).then(function successCallback(response) {
                alert("Poslo timestamp")


             }, function errorCallback(response) {
                 alert("Error saving seats");


             });
        }


      
    





    }

})();