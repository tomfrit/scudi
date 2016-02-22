(function($,UI) {
	var app = angular.module('scudiClub');

	app.directive("scudiList",scudiList);
	function scudiList() {
		return {
			restrict:'A',
			templateUrl:'/app/layout/list.html'
		}
	}

	app.directive("athlete",athlete);
	function athlete(loader,$q) {
		return {
			scope: true,
			restrict:'E',
			link: function(scope,element,attrs){
				var d = $q.defer();
				d.promise.then(function() {
					if(scope.$root.names[attrs.id]) return "yo!";
					else {
						loader.getData('dude',{id:attrs.id}).then(function(data){
							scope.$root.names[attrs.id] = data.firstname+" "+data.lastname;
							return d.firstname+" "+d.lastname;
						});
					}
				});
				return d.promise;

				

			}

		}
	}

app.filter('secondsToDateTime', [function() {
    return function(seconds) {
        return new Date(1970, 0, 1).setSeconds(seconds);
    };
}])
})(jQuery,jQuery.UIkit);