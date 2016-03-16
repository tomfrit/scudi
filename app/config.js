(function($,UI) {
	var app = angular.module('scudiClub',['ui.router','angularMoment']);
  
  app.config(config);
  config.$inject = ['$stateProvider','$urlRouterProvider','$locationProvider'];

  function config($stateProvider, $urlRouterProvider,$locationProvider) {
    $locationProvider.html5Mode({enabled:true});
    $urlRouterProvider.otherwise('/');
    //$urlRouterProvider.otherwise('/');
    //$urlMatcherFactoryProvider.strictMode(false);
    $stateProvider
    .state('root',{
      abstract: true,
      views: {
        'main': {
          template:'<div class="uk-container uk-container-center" ng-class="{loading:loading}" ui-view></div>',
          controller:'rootCtrl'
        }
      },
      resolve : {
        strava:['loader','$q',function(loader,$q) {
          progress=20;
          //$('#status').html("Lade Daten: ");
          $("#progress").css("width",progress+"%");
          var rides = loader.getData('rides');
          var user = loader.getData('importUserRides');
          rides.then(function(d){addStatus("Clubdaten.");});
          rides.then(function(d){addStatus("Nutzerdaten.");});
          return $q.all([rides,user]);//loader.getData('getMenu').then(function(d) { addStatus("Done.");return d.data.menu; });
        }]
      }
    })
    .state('home',{
      parent:'root',
      url:"/{dummyParam:[a-zA-Z0-9\_\=]?}",
      templateUrl:'/app/layout/home.html?2323',
      controller:'homeCtrl',
      resolve : {
        dude:['loader',function(loader) {
          var dude = loader.getData('dude');
          dude.then(function(d) { addStatus("Dude."); });
          return dude;
        }]
      }
    })
    .state('login',{
      url:'/login',
      views: {
        'main': {
          templateUrl:'/app/layout/login.html'
        },
        'offcanvas': {
          template:''
        }
      }
      
    });

    
  };




  app.run(kickstart);
  kickstart.$inject=['$window','$state','$rootScope','loader','pendingRequests','$location','menuHelper','$window','amMoment'];
  function kickstart($window,$state,$rootScope,loader,pendingRequests,$location,menuHelper,$window,amMoment) {
    amMoment.changeLocale('de');
    $rootScope.riders = {};
    $rootScope.facebookAppId = '392684544274301';
    $rootScope.$on('$stateChangeStart',function(evt, toState, toParams, fromState, fromParams){
      //console.log($location.path());
      $window.ga('send', 'pageview', { page: $location.url() });
      pendingRequests.cancelAll();
      $rootScope.loading=true;

    });
    
    $rootScope.$on('$stateChangeStart', 
      function(event, toState, toParams, fromState, fromParams){ 
        $rootScope.loading=true;   
        //console.debug(toParams);
        //event.preventDefault(); 
    // transitionTo() promise will be rejected with 
    // a 'transition prevented' error
    })


    $rootScope.$on('$stateChangeSuccess', 
      function(event, toState, toParams, fromState, fromParams){ 
        $rootScope.loading=false;   
        //$rootScope.$broadcast('stateParams',toParams);
        
    });
    $rootScope.$on('$stateChangeError', function(event, toState, toParams, fromState, fromParams, error) {
      console.debug(error);
      UI.notify(error.statusText,{status:"danger",pos:'top-right'});
      event.preventDefault();
      //$state.go('home');
    });


  }


  function addStatus(status) {
    //console.log(progress);
    $('#status').html($("#status").html()+" "+status);
    progress = parseInt(progress)+20;
    //console.log(progress);
    $("#progress").css("width",progress+"%");
  }

  




})(jQuery,jQuery.UIkit);