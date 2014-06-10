(($) ->
  
  lastScroll = $(window).scrollTop()
  h = $('#navbar').height()

  $(window).scroll ->
    currentScroll = $(window).scrollTop()
    if currentScroll < lastScroll 
      $('#navdouble').fadeIn()
    else if currentScroll > h
      $('#navdouble').fadeOut()

    lastScroll = currentScroll
    return

  return
) jQuery