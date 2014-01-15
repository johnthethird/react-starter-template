`/** @jsx React.DOM */`

Masthead = require("./Masthead.coffee")

ReactTransitionGroup = React.addons.TransitionGroup
imageURL = "/images/BladeRunner.gif"

StarterApp = React.createClass
  render: () ->
    `(
      <div className='main'>
        <Masthead title="React Starter App">
          This template brings together all the pieces you need to start building your first React app.
          Gulp is used for orchastrating the build process, and Webpack is used to combine the Javascripts together.
        </Masthead>
        <ReactTransitionGroup transitionName="fade">
          <div className="container">
            <img className="center-block" src={imageURL} />
          </div>
        </ReactTransitionGroup>
      </div>
    )`

module.exports = StarterApp
