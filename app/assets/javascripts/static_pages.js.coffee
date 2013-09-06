# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

@UserCtrl = ($scope, $resource) ->
  User = $resource("/users/:id", {id: "@id"})
  $scope.users = [
    {name: "SeedUser1"}
    {name: "SeedUser2"}
    {name: "SeedUser3"}
  ]
  
  $scope.addUser = ->
    $scope.users.push($scope.newUser)
    $scope.newUser = {}

@MessageCtrl = ($scope, $resource) ->
  Message = $resource("/messages/:id", {id: "@id"})
  $scope.messages = [
    {name: "SeedMsg1"}
    {name: "SeedMsg2"}
    {name: "SeedMsg3"}
  ]

  $scope.addMessage = ->
    $scope.messages.push($scope.newMessage)
    $scope.newMessage = {}