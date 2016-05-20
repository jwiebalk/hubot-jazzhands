# Description:
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot jazzhands me - Receive jazzhands
#   hubot jazzhands bomb N - get N jazzhands

module.exports = (robot) ->

  robot.respond /jazzhands me/i, (msg) ->
        msg.send ":jazzhands:"

  robot.respond /jazzhands bomb( (\d+))?/i, (msg) ->
    count = msg.match[2] || 5
        msg.send ":jazzhands: :jazzhands: :jazzhands:" 
