(($) ->
  
  lastScroll = $(window).scrollTop()
  $navbar = $('#navbar')
  h = $navbar.height()

  $(window).scroll ->
    currentScroll = $(window).scrollTop()
    if currentScroll < lastScroll 
      $navbar.fadeIn()
    else
      $navbar.fadeOut()
      
    if currentScroll > h  
      $navbar.removeClass('blendin')
    else
      $navbar.addClass('blendin')
    lastScroll = currentScroll
    return

  return
) jQuery