local composer = require('composer')

display.setStatusBar(display.HiddenStatusBar)

math.randomseed(os.time())

composer.gotoScene('menu')

audio.reserveChannels(1)
audio.setVolume(0.5, { channel=1 })