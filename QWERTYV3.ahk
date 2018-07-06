F3::
counter := 0
Loop {
  WinActivate "#funfun - Discord"
  Sleep 50
  Send "{!}"
  RandSleep(80, 300)
  Send "w"
  RandSleep(80, 300)
  Send "o"
  RandSleep(80, 300)
  Send "r"
  RandSleep(80, 300)
  Send "k"
  RandSleep(80, 300)
  Send "{Enter}"
  RandSleep(900, 1100)
  Send "{!}"
  RandSleep(80, 300)
  Send "d"
  RandSleep(80, 300)
  Send "e"
  RandSleep(80, 300)
  Send "p"
  RandSleep(80, 300)
  Send "{Space}"
  RandSleep(80, 300)
  Send "a"
  RandSleep(80, 300)
  Send "l"
  RandSleep(80, 300)
  Send "l"
  RandSleep(80, 300)
  Send "{Enter}"
  counter += 1
  if (counter = 1) {
    TrayTip "The Macro Has been run " . counter . " time.", "Loop Counter"
  }
  else {
    TrayTip "The Macro Has been run " . counter . " times.", "Loop Counter"
}
  SleepInterval()
}
RandSleep(min, max) {
time := Random(min, max)
Sleep time
}
SleepInterval() {
time := Random(5, 7)
time *= 60000 ; Minutes to Miliseconds
Sleep time
}
F8::ExitApp
