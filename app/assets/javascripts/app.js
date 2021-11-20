//= require activestorage
//= require materialize

document.addEventListener('turbo:load', function() {
  var elements = document.querySelectorAll('.materialboxed')
  M.Materialbox.init(elements)
})