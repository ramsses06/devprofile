$(document).on "ready", ()->
  $("#colorchange").on "click", ()->
    if $(this).hasClass("bg-red text-white")
      $(this).removeClass("bg-red text-white")
    else
      $(this).addClass("bg-red text-white")

  # HOVER CLASS ON ELEMENTS
  # $("#colorchange").mouseenter ()->
  #   $(this).addClass("bg-red text-white")
  # $("#colorchange").mouseleave ()->
  #   $(this).removeClass("bg-red text-white")
