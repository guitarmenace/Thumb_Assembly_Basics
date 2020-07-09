Func MOV R1,#100  ; R1 = 100
     MUL R0,R0,R1 ; input *= 100
     ADD R0,#10   ; input += 10
     BX  LR       ; return 100 * input + 10