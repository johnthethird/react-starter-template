# React JS Template App

This is a starter template for building your first [React](http://facebook.github.io/react/) application. Based on a [Gulp](http://gulpjs.com/) and [Webpack](http://webpack.github.io/) build system. If you look at the gulpfile, it implements some nifty features:

* Uses gulpfile.js to trampoline to gulpfile.coffee, for you coffee drinkers out there.
* `gulp dev` implements an http server and a live reload server.
* `gulp --production` shows how to use command line flags to switch to building minified versions.
* Uses the awesome Webpack project to combine all the javascript files into one.

## Up and Running
First, clone the repo...

`git clone git@github.com:johnthethird/react-starter-template.git`

Then install the bower and npm modules

```
bower install
npm install
```

`gulp dev` then go to http://localhost:4000/index.html

If you have the Chrome LiveReload extension installed, then your browser will automatically reload when any file in /src changes.



