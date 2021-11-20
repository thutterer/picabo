//= require activestorage
//= require materialize

document.addEventListener('turbo:load', function() {
  var elements = document.querySelectorAll('.materialboxed')
  M.Materialbox.init(elements)

  var fabs = document.querySelectorAll('.fixed-action-btn');
  M.FloatingActionButton.init(fabs);

  var sidenavs = document.querySelectorAll('.sidenav');
  M.Sidenav.init(sidenavs);
})