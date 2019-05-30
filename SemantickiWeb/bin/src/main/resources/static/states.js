angular.module('app')
    .config(function ($stateProvider) {
        $stateProvider.state('defaultState', {
            url: '',
            views: {
                'default': {
                	 templateUrl: '/upload.html',
                     controller: 'uploadController'
                }
            }
        });
});