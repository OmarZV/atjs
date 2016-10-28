$(document).on "turbolinks:load", ->
  data = ['tom','john']
  $('[data-behavior="autocomplete"]').atwho(
    at: "@",
    data: data
  )
