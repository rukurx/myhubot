# Description:
#   Omikuji scripts
#
# Commands:
#   hubot omikuji
#
# Notes:
#   hubot returns your fortune in Japanese
module.exports = (robot) ->
    robot.hear /omikuji$/i, (msg) ->
        fortune = msg.random ["大吉", "中吉", "小吉", "吉", "半吉", "末吉", "末小吉", "凶", "小凶", "半凶", "末凶", "大凶"]
        msg.send fortune