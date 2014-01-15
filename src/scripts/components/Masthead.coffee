`/** @jsx React.DOM */`

Masthead = React.createClass
  render: () ->
    `(
      <div className='bs-masthead'>
        <div className="container">
          <h1>{this.props.title}</h1>
          <p className="lead">{this.props.children}</p>
        </div>
      </div>
    )`

module.exports = Masthead
