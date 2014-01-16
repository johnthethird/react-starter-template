`/** @jsx React.DOM */`

# Bring in jQuery and React as a Bower component in the global namespace
React = require("react")
$ = require("jquery")

StarterApp = require("./components/StarterApp.coffee")

React.renderComponent(`<StarterApp />`, document.getElementById('app'))

