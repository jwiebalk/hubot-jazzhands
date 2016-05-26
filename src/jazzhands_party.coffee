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
#   hubot jazzhands party - Multiple jazzhands

module.exports = (robot) ->

  robot.respond /jazzhands me/i, (msg) ->
        msg.send ":jazzhands:"
  
  robot.respond /jazzhands party/i, (msg) ->
        msg.send ":jazzhands: :jazzhands: :jazzhands: :jazzhands:" 

  robot.hear /jazz/i, (msg) ->
        msg.reply ":jazzhands:"
