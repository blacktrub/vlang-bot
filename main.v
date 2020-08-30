module main 

import os
import dariotarantini.vgram

fn main() {
	bot := vgram.new_bot(os.getenv('token'))
	println(bot.get_me())
}
