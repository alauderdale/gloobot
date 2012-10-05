# Description:
#   Get your chores from chorebot
#
# Commands:
#   hubot chores? - Get your chores from chorebot
#
# Notes:
#   DON'T DELETE THIS SCRIPT! ALL ROBAWTS MUST KNOW THE RULES

URL = "http://shielded-harbor-2019.herokuapp.com/who_is_today"

module.exports = (robot) ->
  robot.respond /(chores?)/i, (msg) ->
    text = msg.message.text
      msg.send URL
