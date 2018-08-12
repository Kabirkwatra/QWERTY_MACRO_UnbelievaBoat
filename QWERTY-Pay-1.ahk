F3::
counter := 0
Loop {
  WinActivate "#funfun - Discord"
  Sleep 100
  Send "{!}"
  Send "withdraw 1"
  Send "{Enter}"
  Sleep 100
  Send "{!}"
  SendRaw "pay @Stormrader#7068 1"
  Sleep 100
  Send "{Enter}"
  counter += 1
  if (counter = 1) {
    TrayTip "The Macro Has been run " . counter . " time.", "Loop Counter"
  }
  else {
    TrayTip "The Macro Has been run " . counter . " times.", "Loop Counter"
}
  Sleep 1000
}
F8::ExitApp
