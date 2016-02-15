# Description:
#   enter_leave scripts
#
# Commands:
#   hubot enter_leave
#
# Notes:
#   hubot returns message when you enter or leave a room
module.exports = (robot) ->
  robot.enter (msg) ->
    msg.send "Welcom! #{msg.message.user.name}"

  robot.leave (msg) ->
    msg.send "See you, #{msg.message.user.name}"