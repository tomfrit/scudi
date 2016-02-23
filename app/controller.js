(function($,UI) {
  'use strict'; 
  var app = angular.module('scudiClub');
  app.controller('homeCtrl',homeCtrl);
  homeCtrl.$inject=['$scope','dude','loader'];
  function homeCtrl($scope,dude,loader) {
    $scope.dude=dude;
    $scope.logout = function() {
      loader.getData('logout',{}).then(function(data){});
    }

  }


  app.controller('rootCtrl',rootCtrl);
  rootCtrl.$inject=['$rootScope','strava'];
  function rootCtrl($rootScope,strava) {
      $rootScope.rides = strava;
  }


})(jQuery,jQuery.UIkit);