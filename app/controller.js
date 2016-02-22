(function($,UI) {
  'use strict'; 
  var app = angular.module('scudiClub');
  app.controller('homeCtrl',homeCtrl);
  homeCtrl.$inject=['$scope','dude'];
  function homeCtrl($scope,dude) {
    $scope.dude=dude;

  }


  app.controller('rootCtrl',rootCtrl);
  rootCtrl.$inject=['$rootScope','strava'];
  function rootCtrl($rootScope,strava) {
      $rootScope.rides = strava;
  }



  app.controller('menuCtrl',menuCtrl);
  menuCtrl.$inject=['$scope'];
  function menuCtrl($scope) {


  }

})(jQuery,jQuery.UIkit);