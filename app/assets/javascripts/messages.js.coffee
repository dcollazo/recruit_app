# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

angular.module()

@MessageCtrl = ($scope) ->
  $scope.entries = [
    {name: "Larry"}
    {name: "Curly"}
    {name: "Moe"}
  ]
  
  $scope.addMessage = ->
    $scope.entries.push($scope.newMessage)
    $scope.newMessage = {}
  