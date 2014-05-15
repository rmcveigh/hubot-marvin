# Description:
#   Marvin the Paranoid Android quotes
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   how are you - replies with depressed quote
#   what's up - replies with what's up quote
#   hitchhike me - replies with random marvin the paranoid android quote
#
# Author:
#   rmcveigh

hitchhikeQuotes = [
  "{Marvin}: 'I am at a rough estimate thirty billion times more intelligent than you. Let me give you an example. Think of a number, any number.' {Zem}: 'Er, five.' {Marvin}: 'Wrong. You see?'"
  "{Arthur}: 'Marvin, any ideas?' {Marvin}: 'I have a million ideas. They all point to certain death.'"
  "'Simple. I got very bored and depressed, so I went and plugged myself in to its external computer feed. I talked to the computer at great length and explained my view of the Universe to it,' said Marvin. 'And what happened?' pressed Ford. 'It committed suicide,' said Marvin and stalked off back to the Heart of Gold."
  "I could calculate your chance of survival, but you won't like it."
  "I'd give you advice, but you wouldn't listen. No one ever does."
  "I ache, therefore I am."
  "On being left in a parking lot for 500 million years: 'The first ten million years were the worst. And the second ten million years, they were the worst too. The third ten million years I didn't enjoy at all. After that I went into sort of a decline'"
  "[Trillian] is one of the least benightedly unintelligent life forms it has been my profound lack of pleasure not to be able to avoid meeting."
  "Here I am, brain the size of a planet and they ask me to take you down to the bridge. Call that job satisfaction? 'Cos I don't."
  "Pardon me for breathing, which I never do anyway so I don't know why I bother to say it, oh God, I'm so depressed. Here's another one of those self-satisfied doors. Life! Don't talk to me about life."
  "Funny, how just when you think life can't possibly get any worse it suddenly does."
  "I've seen it. It's rubbish."
  "Zaphod: 'Can it Trillian, I'm trying to die with dignity.'  Marvin: 'I'm just trying to die.'"
  "Not that anyone cares what I say, but the Restaurant is on the other end of the universe"
  "Trillian: 'that's just fine, really... just part of life.'  Marvin: 'Life. Don't talk to me about life.'"
  "Was I amongst friends when the Haggunenon admiral evolved into a life pod and everybody aboard his flagship escaped leaving me aboard as it steered itself into the nearest star? Was I amongst friends when I was left to walk in circles on a swamp planet? Left to park cars outside a restaurant for millenia? Left for the Krikkit robots to use for batting practice? Friend? I don't think I ever came across one of those, sorry, can't help you there."
  "Marvin: 'And then of course I've got this terrible pain in all the diodes down my left side.' Arthur: 'Is that so?' Marvin: 'Oh yes. I mean I've asked for them to be replaced, but no one ever listens.' Arthur: 'I can imagine'"
]

feelingsQuotes = [
  "My capacity for happiness, you could fit into a matchbox without taking out the matches first"
  "I ache, therefore I am."
  "I think you ought to know I'm feeling very depressed."
  "I'm feeling very depressed."
]

upQuotes = [
  "I don't know, I've never been there."
]

module.exports = (robot) ->
  robot.hear /how are you/i, (msg) ->
    msg.send msg.random feelingsQuotes
  robot.hear /(what's|what is) up/i, (msg) ->
    msg.send msg.random upQuotes
  robot.hear /¿Cómo estás?/i, (msg) ->
    msg.send msg.random upQuotes
  robot.hear /hitchhike me/i, (msg) ->
    msg.send msg.random hitchhikeQuotes
