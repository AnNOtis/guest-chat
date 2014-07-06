document.addEventListener 'click', () ->
  Notification.requestPermission (status) ->
    Notification.permission = status if Notification.permission != status