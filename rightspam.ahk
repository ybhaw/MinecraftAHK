z::
  Loop
  { Click, R
    sleep 5
    If (!GetKeyState("z","p"))
      break
  }
  Return