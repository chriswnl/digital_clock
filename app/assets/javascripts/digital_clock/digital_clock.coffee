# script to update the digital clock

@updateTime = ->
  now = moment().format("HH:mm:ss")
  $('.digits').text(now)
  return setTimeout updateTime, 1000


$(document).on "turbolinks:load",
  updateTime()
