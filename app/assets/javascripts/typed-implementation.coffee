ready = ->
  new Typed '.element', 
    strings: [
      'Software development is the closest concept we have to magic.'
      "It's my goal to ensure that anyone with a passion for coding can become a true programming artisan."
    ]
    typeSpeed: 20
    loop: true
  return

$(document).ready ready

$(document).on 'turbolinks:load', ready 