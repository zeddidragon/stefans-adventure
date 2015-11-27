require('../src')

document.documentElement.innerHTML = require('./view')
  title: "Stefan's Adventure"
  message: "More adventure than you can shake a stick at!"

require('insert-css')(require './style')
