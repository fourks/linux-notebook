LDY #$FF      ; load Y with $FF

loop1:
  LDX #$FF    ; load X with $FF

loop2:
  DEX         ; X = X - 1
  BNE loop2   ; if X not zero goto loop2
  DEY         ; Y = Y - 1
  BNE loop1   ; if Y not zero goto loop1
  RTS         ; return