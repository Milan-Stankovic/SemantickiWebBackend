angular.module('app1')
.service('uploadService1', function ($http) {
    return {
        postImage: function (file, onSuccess, onError) {
        	
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
            $http(req).then(onSuccess, onError);
            
        },
        src1: function(data, onSuccess, onError){
            var req = {
                method: 'POST',
                url: 'sendText',
                transformRequest: angular.identity,
                headers: {'Content-Type': 'application/json'},
                data: data
            };
            $http(req).then(onSuccess, onError);
            
        
        },
        src2: function(data, onSuccess, onError){
            var req = {
                method: 'POST',
                url: 'sendTimeStamp',
                headers: {'Content-Type': 'application/json'},
                data: data
            };
            $http(req).then(onSuccess, onError);
            
        
        }
        
    }
});