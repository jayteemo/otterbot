# Description:
#   Aww yiss
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   aw yiss - Give that bird some fuckin' breadcrumbs
#
# Author:
#   joshlasdin

module.exports = (robot) ->

  robot.hear /(?=.*\bfuck you\b)(?=.*\botterbot\b).+/i, (msg) ->
    msg.reply 'suck my :eggplant:!'