'use strict'
angular.module('fullstackApp').controller 'MainCtrl', ($scope, $http) ->
  $http.get('/api/awesomeThings').success (awesomeThings) ->
    $scope.awesomeThings = awesomeThings
    return
  return
