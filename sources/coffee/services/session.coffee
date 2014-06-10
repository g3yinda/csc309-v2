'use strict'
angular.module('fullstackApp').factory 'Session', ($resource) ->
  $resource '/api/session/'
