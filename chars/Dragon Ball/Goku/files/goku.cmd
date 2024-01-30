[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-[NORMAL COMMANDS]--------------------------------------------------------
;-| Hyper Motions |--------------------------------------------------------
[Command]
name = "qcbf_K"
command = ~D, DB, B, F, a
time = 15
[Command]
name = "qcbf_K"
command = ~D, DB, B, F, ~a
time = 15
[Command]
name = "qcbf_K"
command = ~D, DB, B, F, b
time = 15
[Command]
name = "qcbf_K"
command = ~D, DB, B, F, ~b
time = 15
[Command]
name = "qcbf_K"
command = ~D, DB, B, F, c
time = 15
[Command]
name = "qcbf_K"
command = ~D, DB, B, F, ~c
time = 15

[Command]
name = "qcfhcb_K"	;"qcfhcb_A" 
command = ~D, F, D, B, a
time = 20
[Command]
name = "qcfhcb_K"	;"qcfhcb_A"
command = ~D, F, D, B, ~a
time = 20
[Command]
name = "qcfhcb_K"	;"qcfhcb_B"
command = ~D, F, D, B, b
time = 20
[Command]
name = "qcfhcb_K"	;"qcfhcb_B"
command = ~D, F, D, B, ~b
time = 20
[Command]
name = "qcfhcb_K"	;"qcfhcb_C"
command = ~D, F, D, B, c
time = 20
[Command]
name = "qcfhcb_K"	;"qcfhcb_C"
command = ~D, F, D, B, ~c
time = 20 ;30

[Command]
name = "qcfhcb_P"
command = ~D, DF, F, D, B, x
time = 20
[Command]
name = "qcfhcb_P"
command = ~D, DF, F, D, B, ~x
time = 20
[Command]
name = "qcfhcb_P"
command = ~D, DF, F, D, B, y
time = 20
[Command]
name = "qcfhcb_P"
command = ~D, DF, F, D, B, ~y
time = 20
[Command]
name = "qcfhcb_P"
command = ~D, DF, F, D, B, z
time = 20
[Command]
name = "qcfhcb_P"
command = ~D, DF, F, D, B, ~z
time = 20 ;30

[Command]
name = "2qcf2p"
command = ~D, DF, F, D, DF, x+y
time = 20
[Command]
name = "2qcf2p"
command = ~D, DF, F, D, DF, x+z
time = 20
[Command]
name = "2qcf2p"
command = ~D, DF, F, D, DF, y+z
time = 20

[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, a+b
time = 20
[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, a+c
time = 20
[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, b+c
time = 20

[Command]
name = "2qcf3k"
command = ~D, DF, F, D, DF, a+b+c
time = 20


;-| Super Motions |--------------------------------------------------------

[Command]
name = "2qcfx"
command = ~D, DF, F, D, DF, x
time = 20
[Command]
name = "2qcfx"
command = ~D, DF, F, D, DF, ~x
time = 20
[Command]
name = "2qcfy"
command = ~D, DF, F, D, DF, y
time = 20
[Command]
name = "2qcfy"
command = ~D, DF, F, D, DF, ~y
time = 20
[Command]
name = "2qcfz"
command = ~D, DF, F, D, DF, z
time = 20
[Command]
name = "2qcfz"
command = ~D, DF, F, D, DF, ~z
time = 20

[Command]
name = "2qcbx"
command = ~D, DB, B, D, DB, x
time = 20
[Command]
name = "2qcbx"
command = ~D, DB, B, D, DB, ~x
time = 20
[Command]
name = "2qcby"
command = ~D, DB, B, D, DB, y
time = 20
[Command]
name = "2qcby"
command = ~D, DB, B, D, DB, ~y
time = 20
[Command]
name = "2qcbz"
command = ~D, DB, B, D, DB, z
time = 20
[Command]
name = "2qcbz"
command = ~D, DB, B, D, DB, ~z
time = 20

[Command]
name = "2qcfa"
command = ~D, DF, F, D, DF, a
time = 20
[Command]
name = "2qcfa"
command = ~D, DF, F, D, DF, ~a
time = 20
[Command]
name = "2qcfb"
command = ~D, DF, F, D, DF, b
time = 20
[Command]
name = "2qcfb"
command = ~D, DF, F, D, DF, ~b
time = 20
[Command]
name = "2qcfc"
command = ~D, DF, F, D, DF, c
time = 20
[Command]
name = "2qcfc"
command = ~D, DF, F, D, DF, ~c
time = 20

[Command]
name = "2qcba"
command = ~D, DB, B, D, DB, a
time = 20
[Command]
name = "2qcba"
command = ~D, DB, B, D, DB, ~a
time = 20
[Command]
name = "2qcbb"
command = ~D, DB, B, D, DB, b
time = 20
[Command]
name = "2qcbb"
command = ~D, DB, B, D, DB, ~b
time = 20
[Command]
name = "2qcbc"
command = ~D, DB, B, D, DB, c
time = 20
[Command]
name = "2qcbc"
command = ~D, DB, B, D, DB, ~c
time = 20



[Command]		;Emotion system	;Genkidama
name = "DD,mk+mp"
command = D, D, y+b
time = 30



;-| EX Motions |------------------------------------------------------

[Command]
name = "qcf2p"
command = ~D, DF, F, x+y
[Command]
name = "qcf2p"
command = ~D, DF, F, x+z
[Command]
name = "qcf2p"
command = ~D, DF, F, y+z

[Command]
name = "qcf2k"
command = ~D, DF, F, a+b
[Command]
name = "qcf2k"
command = ~D, DF, F, a+c
[Command]
name = "qcf2k"
command = ~D, DF, F, b+c

[Command]
name = "qcb2p"
command = ~D, DB, B, x+y
[Command]
name = "qcb2p"
command = ~D, DB, B, x+z
[Command]
name = "qcb2p"
command = ~D, DB, B, y+z

[Command]
name = "qcb2k"
command = ~D, DB, B, a+b
[Command]
name = "qcb2k"
command = ~D, DB, B, a+c
[Command]
name = "qcb2k"
command = ~D, DB, B, b+c

[Command]
name = "dp2k"
command = ~F, D, DF, a+b
[Command]
name = "dp2k"
command = ~F, D, DF, a+c
[Command]
name = "dp2k"
command = ~F, D, DF, b+c

;-| Special Motions |------------------------------------------------------

[Command]
name = "qcfx"
command = ~D, DF, F, x
[Command]
name = "qcfx"
command = ~D, DF, F, ~x
[Command]
name = "qcfy"
command = ~D, DF, F, y
[Command]
name = "qcfy"
command = ~D, DF, F, ~y
[Command]
name = "qcfz"
command = ~D, DF, F, z
[Command]
name = "qcfz"
command = ~D, DF, F, ~z

[Command]
name = "qcfa"
command = ~D, DF, F, a
[Command]
name = "qcfa"
command = ~D, DF, F, ~a
[Command]
name = "qcfb"
command = ~D, DF, F, b
[Command]
name = "qcfb"
command = ~D, DF, F, ~b
[Command]
name = "qcfc"
command = ~D, DF, F, c
[Command]
name = "qcfc"
command = ~D, DF, F, ~c

[Command]
name = "qcbx"
command = ~D, DB, B, x
[Command]
name = "qcbx"
command = ~D, DB, B, ~x
[Command]
name = "qcby"
command = ~D, DB, B, y
[Command]
name = "qcby"
command = ~D, DB, B, ~y
[Command]
name = "qcbz"
command = ~D, DB, B, z
[Command]
name = "qcbz"
command = ~D, DB, B, ~z

[Command]
name = "qcba"
command = ~D, DB, B, a
[Command]
name = "qcba"
command = ~D, DB, B, ~a
[Command]
name = "qcbb"
command = ~D, DB, B, b
[Command]
name = "qcbb"
command = ~D, DB, B, ~b
[Command]
name = "qcbc"
command = ~D, DB, B, c
[Command]
name = "qcbc"
command = ~D, DB, B, ~c

[Command]
name = "dpa"
command = ~F, D, DF, a
[Command]
name = "dpa"
command = ~F, D, DF, ~a
[Command]
name = "dpb"
command = ~F, D, DF, b
[Command]
name = "dpb"
command = ~F, D, DF, ~b
[Command]
name = "dpc"
command = ~F, D, DF, c
[Command]
name = "dpc"
command = ~F, D, DF, ~c

[Command]
name = "rdpx"
command = ~B, DB, D, x
[Command]
name = "rdpx"
command = ~B, DB, D, ~x
[Command]
name = "rdpy"
command = ~B, DB, D, y
[Command]
name = "rdpy"
command = ~B, DB, D, ~y
[Command]
name = "rdpz"
command = ~B, DB, D, z
[Command]
name = "rdpz"
command = ~B, DB, D, ~z

[Command]
name = "rdpa"
command = ~B, DB, D, a
[Command]
name = "rdpa"
command = ~B, DB, D, ~a
[Command]
name = "rdpb"
command = ~B, DB, D, b
[Command]
name = "rdpb"
command = ~B, DB, D, ~b
[Command]
name = "rdpc"
command = ~B, DB, D, c
[Command]
name = "rdpc"
command = ~B, DB, D, ~c

[Command]
name = "f2p"
command = $F, x+y
;time = 1
[Command]
name = "f2p"
command = $F, x+z
;time = 1
[Command]
name = "f2p"
command = $F, y+z
;time = 1

[Command]
name = "f2k"
command = $F, a+b
;time = 1
[Command]
name = "f2k"
command = $F, a+c
;time = 1
[Command]
name = "f2k"
command = $F, b+c
;time = 1









;-| Dir + Button |-----------------------------------------------------------
[Command]
name = "Fc"
command = F, c
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "superjump"     ;Required (do not remove)
command = $D, U
time = 10

[Command]
name = "superjumpforward"     ;Required (do not remove)
command = $D, UF
time = 10

[Command]
name = "superjumpbackward"     ;Required (do not remove)
command = $D, UB
time = 10

[Command]
name = "tripleS"
command = s,s,s
time = 20

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x
time = 1
[Command]
name = "recovery";Required (do not remove)
command = y
time = 1
[Command]
name = "recovery";Required (do not remove)
command = z
time = 1
[Command]
name = "recovery";Required (do not remove)
command = a
time = 1
[Command]
name = "recovery";Required (do not remove)
command = b
time = 1
[Command]
name = "recovery";Required (do not remove)
command = c
time = 1

[Command]
name = "xa"
command = x+a
time = 1

;-| Dir + Button |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

[Command]
name = "lp_lk"
command = x+a
time = 10

[Command]
name = "F"
command = F
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

;===================< DIR >===================

[Command]
name = "fwd"
command = F
time = 1
[Command]
name = "back"
command = B
time = 1
[Command]
name = "up"
command = U
time = 1
[Command]
name = "down"
command = D
time = 1

;-| Hold Button |--------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

[Statedef -1]
;===========================================================================
; HYPERS
;===========================================================================

;Kaioken (Piccolo clones)
[State -1, Kaioken kamehameha (Piccolo clones)]
type = ChangeState
triggerall= Ailevel<=0
;triggerall = roundstate = 2
triggerall = enemy, name = "Piccolo Z2" && (enemy, numhelper(3501) || enemy, numhelper(3502))
triggerall = command = "2qcba" || command = "2qcbb" || command = "2qcbc"
triggerall = statetype != A
triggerall = stateno != 2700 && power >= ifelse(fvar(27)=1,2000,3000)
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
value = 3000
;Kaioken (Saibamen)
[State -1, Kaioken kamehameha (Saibamen)]
type = ChangeState
triggerall= Ailevel<=0
;triggerall = roundstate = 2
triggerall = enemy, name = "Saibamen Z2" && authorname = "Team Z2"
triggerall = command = "2qcba" || command = "2qcbb" || command = "2qcbc"
triggerall = statetype != A
triggerall = stateno != 2700 && power >= ifelse(fvar(27)=1,2000,3000)
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
value = 3000
;Kaioken (Simul Mode)
[State -1, Kaioken kamehameha (simul)]
type = ChangeState
triggerall= Ailevel<=0
;triggerall = roundstate = 2
triggerall = TeamMode = Simul || numpartner > 0 || numenemy > 1
triggerall = command = "2qcba" || command = "2qcbb" || command = "2qcbc"
triggerall = statetype != A
triggerall = stateno != 2700 && power >= ifelse(fvar(27)=1,2000,3000)
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
value = 3000






;Kaioken (Normal : non Team Mode, no Piccolo clones)
[State -1, Kaioken]
type = ChangeState
triggerall= Ailevel<=0
;triggerall = roundstate = 2
triggerall = TeamMode != Simul
triggerall = enemy, name = "Piccolo Z2" && enemy, numhelper(3501) = 0 || enemy, name = "Piccolo Z2" && enemy, numhelper(3502) = 0
triggerall = command = "2qcba" || command = "2qcbb" || command = "2qcbc"
triggerall = statetype != A
triggerall = stateno != 2700 && power >= ifelse(fvar(27)=1,2000,3000)
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
value = 2700
;Kaioken (Normal : non Team Mode, no Saibamen)
[State -1, Kaioken]
type = ChangeState
triggerall= Ailevel<=0
;triggerall = roundstate = 2
triggerall = TeamMode != Simul
triggerall = enemy, name != "Saibamen Z2" && authorname = "Team Z2"
triggerall = command = "2qcba" || command = "2qcbb" || command = "2qcbc"
triggerall = statetype != A
triggerall = stateno != 2700 && power >= ifelse(fvar(27)=1,2000,3000)
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
value = 2700
;Kaioken (Normal : non Team Mode, all other characters)
[State -1, Kaioken]
type = ChangeState
triggerall= Ailevel<=0
;triggerall = roundstate = 2
triggerall = TeamMode != Simul
triggerall = command = "2qcba" || command = "2qcbb" || command = "2qcbc"
triggerall = statetype != A
triggerall = stateno != 2700 && power >= ifelse(fvar(27)=1,2000,3000)
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
value = 2700






;Genkidama Launch
[State -1, Genkidama Launch]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "DD,mk+mp"
triggerall = statetype != A
triggerall = stateno != 2510
triggerall = fvar(27) = 1 ;Genkidama gauge enabled
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = (stateno = [200,220]) && movecontact ;standing punches
trigger5 = (stateno = [230,250]) && movecontact ;standing kicks
trigger6 = (stateno = [400,420]) && movecontact ;crouching punches
trigger7 = (stateno = [430,440]) && movecontact ;crouching kicks
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
value = ifelse(fvar(28)>=300,2530,ifelse(fvar(28)>=150,2520,2510))



;Genkidama
[State -1, Genkidama]
type = ChangeState
triggerall = TeamMode != Simul
triggerall = enemyNear,TeamMode != Simul
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "DD,mk+mp"
triggerall = statetype != A
triggerall = power >= 2000 && stateno != 2500
triggerall = fvar(27) = 0 ;Genkidama wasn't performed, Genkidama gauge not enabled
triggerall = !NumHelper(2511) && !NumHelper(2521) && !NumHelper(2531)  ;No Genkidama Ball on screen
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = (stateno = [200,220]) && movecontact ;standing punches
trigger5 = (stateno = [230,250]) && movecontact ;standing kicks
trigger6 = (stateno = [400,420]) && movecontact ;crouching punches
trigger7 = (stateno = [430,440]) && movecontact ;crouching kicks
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
trigger14 = stateno=900
value = 2500







;Chou Kamehameha
[State -1, Chou Kamehameha]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "2qcf2p"
triggerall = statetype != A
triggerall = power >= 2000 && stateno != 2400
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
trigger14 = numhelper(2001)
trigger14 = helper(2001),movecontact
value = 2400




; Super Meteor Kick
[State -1, Super Meteor Kick]
type = changestate
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "2qcf3k"
triggerall = statetype != A
triggerall = power >= 3000 && stateno != 2650
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
value = 2650




; Air Super Meteor Kick
[State -1, Air Super Meteor Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "2qcf3k"
triggerall = statetype = A
triggerall = power >= 3000 && stateno != 2651
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movecontact
trigger3 = (stateno = 1100) || (stateno = 1110)   ;Dive Kick
trigger3 = movecontact
trigger4 = (stateno = 1401) || (stateno = 1411)   ;Hurricane Kick
trigger4 = movecontact = [1,8]
value = 2651




; Meteor Kick
[State -1, Meteor Kick]
type = changestate
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "2qcf2k"
triggerall = statetype != A
triggerall = power >= 2000 && stateno != 2600
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
value = 2600



; Air Meteor Kick
[State -1, Air Meteor Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "2qcf2k"
triggerall = statetype = A
triggerall = power >= 2000 && stateno != 2601
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movecontact
trigger3 = (stateno = 1100) || (stateno = 1110)   ;Dive Kick
trigger3 = movecontact
trigger4 = (stateno = 1401) || (stateno = 1411)   ;Hurricane Kick
trigger4 = movecontact = [1,8]
value = 2601

;===========================================================================
; SUPERS
;===========================================================================

;Kamehameha
[State -1, Kamehameha]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = (command = "2qcfx") || (command = "2qcfy") || (command = "2qcfz")
triggerall = statetype != A
triggerall = power >= 1000 && stateno != 2000
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 ;Bicycle Kick
value = 2000

; Air Kamehameha
[State -1, Air Kamehameha]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = (command = "2qcfx") || (command = "2qcfy") || (command = "2qcfz")
triggerall = statetype = A
triggerall = power >= 1000 && stateno != 2200
triggerall= !numhelper(3005) && !numhelper(3055)
trigger1 = ctrl
;trigger1 = pos Y < -50
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movecontact
trigger3 = (stateno = 1100) || (stateno = 1110)   ;Dive Kick
trigger3 = movecontact
trigger4 = (stateno = 1401) || (stateno = 1411)   ;Hurricane Kick
trigger4 = movecontact = [1,8]
value = 2200

; Bicycle Kick
[State -1, Bicycle Kick]
type = changestate
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = (command = "2qcfa") || (command = "2qcfb") || (command = "2qcfc")
triggerall = statetype != A
triggerall = power >= 1000 && stateno != 2300
trigger1 = Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = 1300 && movecontact  ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger8 = stateno=1002 && AnimElem = 3, >= 5
trigger9 = stateno=1005 && AnimElem = 3, >= 5
trigger10 = stateno=1008 && AnimElem = 3, >= 5
trigger11 = stateno=1401 && anim=1402 ;hurricane kick
trigger12 = stateno=1411 && anim=1402 ;EX hurricane kick
value = 2300

; Air Bicycle Kick
[State -1, Air Bicycle Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = (command = "2qcfa") || (command = "2qcfb") || (command = "2qcfc")
triggerall = statetype = A
triggerall = power >= 1000 && stateno != 2301
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movecontact
trigger3 = (stateno = 1100) || (stateno = 1110)   ;Dive Kick
trigger3 = movecontact
trigger4 = (stateno = 1401) || (stateno = 1411)   ;Hurricane Kick
trigger4 = movecontact = [1,8]
value = 2301


;===========================================================================
; SPECIALS
;===========================================================================

;Ki Blast (Light) 1
[State -1, Ki Blast (Light)]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "qcfx" && statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger3 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger4 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger5 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger6 = stateno = 100 || stateno = 101
value = 1000

;Ki Blast (Medium) 1
[State -1, Ki Blast (Medium)]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "qcfy" && statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger3 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger4 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger5 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger6 = stateno = 100 || stateno = 101
value = 1003

;Ki Blast (Hard) 1
[State -1, Ki Blast (Hard)]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "qcfz" && statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger3 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger4 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger5 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger6 = stateno = 100 || stateno = 101
value = 1006

;Ex Slash Down Kick
[State -1, Ex Slash Down Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "qcf2k"
triggerall = statetype=A
triggerall = power >= 500
trigger1 = ctrl
trigger1 = pos Y < -50 
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movecontact
value = 1110

;Slash Down Kick
[State -1, Slash Down Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = (command = "qcfa") || (command = "qcfb") || (command = "qcfc")
triggerall = var(39):=(command = "qcfa") + 2*(command = "qcfb") + 3*(command = "qcfc")
triggerall = statetype=A
trigger1 = ctrl
;trigger1 = pos Y < -50
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movecontact
value = 1100

;EX Dragon Fist
[State -1, EX Dragon Fist]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "qcb2p"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger3 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger4 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger5 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger6 = stateno = 100 || stateno = 101
trigger7 = stateno = 300 && anim=300 && animelemtime(8)>0 && movecontact  ;Cartwheel Kick
value = 1250

;Dragon Fist
[State -1, Dragon Fist]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = (command = "qcbx") || (command = "qcby") || (command = "qcbz")
triggerall = statetype != A
triggerall = var(5):=(command = "qcbx") + 2*(command = "qcby") + 3*(command = "qcbz")
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger3 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger4 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger5 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger6 = stateno = 100 || stateno = 101
trigger7 = stateno = 300 && anim=300 && animelemtime(8)>0 && movecontact  ;Cartwheel Kick
value = 1200

; Slashing Chop (aka Focus Attack)
[State -1, Slashing Chop]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = stateno !=[1300,1302]
triggerall = stateno != 106
;triggerall = command = "hold_z" && command = "hold_c"
triggerall = command = "z" && command = "c"
trigger1 = statetype = S
trigger1 = ctrl
value = 1300

;EX Hurricane Kick
[State -1, EX Hurricane Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
;triggerall = command = "dp2k"
triggerall = command = "qcb2k"
triggerall = statetype!=A
triggerall = power >= 500
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger3 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger4 = ((stateno = 400) || (stateno = 410) || (stateno = [225,226])) && movecontact
trigger5 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger6 = stateno = 100 || stateno = 101
trigger7 = stateno = 300 && anim=300 && animelemtime(8)>0 && movecontact  ;Cartwheel Kick
value = 1410

;Hurricane Kick
[State -1, Hurricane Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = stateno != [1400,1401]
triggerall = (command = "qcba") || (command = "qcbb") || (command = "qcbc")
;triggerall = var(15):=(command = "qcba") + 2*(command = "qcbb") + 3*(command = "qcbc")
triggerall = statetype!=A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact
trigger3 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact
trigger4 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact
trigger5 = ((stateno = 430) || (stateno = 440)) && movecontact
trigger6 = stateno = 100 || stateno = 101
trigger7 = stateno = 300 && anim=300 && animelemtime(8)>0 && movecontact  ;Cartwheel Kick
value = 1400

;Air EX Hurricane Kick
[State -1, Air EX Hurricane Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "qcb2k"
triggerall = statetype=A
triggerall = power >= 500
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movecontact
value = 1411

;Air Hurricane Kick
[State -1, Air Hurricane Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = (command = "qcba") || (command = "qcbb") || (command = "qcbc")
;triggerall = var(15):=(command = "qcba") + 2*(command = "qcbb") + 3*(command = "qcbc")
triggerall = statetype=A
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movecontact
value = 1401

;Zero Counter
[State -1, zero counter]
type = changestate
trigger1 = AIlevel<=0
trigger1 = stateno=150 || stateno=152
;trigger1 = command="rdpx" || command="rdpy" || command="rdpz" || command="rdpa" || command="rdpb" || command="rdpc"
trigger1 = command="f2k" || command="f2p"
trigger1 = roundstate=2 && power>=1000 && statetype!=A
value = 750

;Air Zero Counter
[State -1, air zero counter]
type = changestate
trigger1 = AIlevel<=0
trigger1 = stateno=154  ; && animelemtime(1)<6
trigger1 = command="f2k" || command="f2p"
trigger1 = roundstate=2 && power>=1000 && statetype=A
value = 760


;===========================================================================
; COMMAND & SYSTEM MOVES
;===========================================================================

; Cartwheel Kick
[State -1, Cartwheel Kick]
type = changestate
triggerall = AIlevel<=0
;triggerall = roundstate = 2
triggerall = statetype!=A
trigger1 = stateno = 100 || stateno = 101
trigger1 = command="c" && command!="holddown" && command!="holdback"
value = 300

;Power Charge
[State -1]
type = ChangeState
triggerall = AIlevel<=0
triggerall = fvar(27)=0;No genkidama
triggerall = roundstate = 2
triggerall = StateType != A
triggerall = Power < 3000
triggerall = stateno != 900
triggerall = Ctrl
triggerall = numhelper(2531) = 0	;MAX Genkidama not here
;trigger1 = command = "b" && command = "y"
trigger1 = command = "hold_b" && command = "hold_y"
value = 900

;;Power Charge with Satan
;[State -1]
;type = ChangeState
;triggerall = AIlevel<=0
;triggerall = numpartner = 1
;triggerall = partner,name="Satan Z2" && partner,alive  ;Satan alive as Partner
;;triggerall = roundstate = 2
;triggerall = StateType != A
;triggerall = Power < 3000
;triggerall = stateno != 900
;triggerall = Ctrl
;;trigger1 = command = "b" && command = "y"
;trigger1 = command = "hold_b" && command = "hold_y"
;value = 900

;Genkidama Charge
[State -1]
type = ChangeState
triggerall = AIlevel<=0
triggerall = roundstate = 2
;triggerall = StateType != A
triggerall = fvar(27)=1  ;Genkidama enabled
triggerall = fvar(28) < 300
triggerall = !NumHelper(2511) && !NumHelper(2521) && !NumHelper(2531)  ;No Genkidama Ball on screen
;triggerall = stateno != 2503
triggerall = Ctrl
;trigger1 = numpartner = 0
trigger1 = command = "hold_b" && command = "hold_y"
;trigger2 = numpartner = 1
;trigger2 = partner,name != "Satan Z2"
;trigger2 = command = "hold_b" && command = "hold_y"
value = Cond(StateType != A, 2503, 2506)

; Punch Throw (Tomoe Nage)
[State -1, throw1]
type = changestate
triggerall= AIlevel<=0
trigger1 = command="xa" && command="holdback"
trigger1 = roundstate=2 && ctrl && statetype=S && stateno!=100
value = 800

; Kick Throw (Double Knee + Kick)
;[State -1, throw2]
;type = changestate
;triggerall= AIlevel<=0
;trigger1 = command="xa" && command="holdfwd"
;trigger1 = roundstate=2 && ctrl && statetype=S && stateno!=100
;value = 810

; Kick Throw (Headbutt)
[State -1, throw2]
type = changestate
triggerall= AIlevel<=0
trigger1 = command="xa" && command="holdfwd"
trigger1 = roundstate=2 && ctrl && statetype=S && stateno!=100
value = 820

;===========================================================================
; NORMALS
;===========================================================================

; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
value = 200

; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateType != A && movecontact
trigger2 = (stateno = 200) || (stateno = 230)
trigger3 = stateno = 100 || stateno = 101
trigger4 = StateType != A && movecontact
trigger4 = (stateno = 400) || (stateno = 430)
value = 210

; Stand Medium Punch 2 - Left Hook Punch
[State -1, Stand Medium Punch 2]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = stateno = 210 && movecontact
trigger2 = stateno = 240 && movecontact ;&& anim = 245
value = 215

; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateType != A && movecontact
trigger2 = (stateno = 200) || (stateno = 230) || (stateno = 210) || (stateno = 240) || (stateno = 215)
trigger3 = stateno = 100 || stateno = 101
trigger4 = StateType != A && movecontact
trigger4 = (stateno = 400) || (stateno = 430) || (stateno = 410) || (stateno = 440)
value = 220

; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
value = 230

; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateType != A
trigger2 = (stateno = 200) || (stateno = 230)
trigger2 = movecontact
trigger3 = stateno = 100 || stateno = 101
trigger4 = StateType != A && movecontact
trigger4 = (stateno = 400) || (stateno = 430)
value = 240

; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateType != A
trigger2 = (stateno = 200) || (stateno = 230) || (stateno = 210) || (stateno = 240) || (stateno = 215)
trigger2 = movecontact
trigger3 = stateno = 100 || stateno = 101
trigger4 = StateType != A && movecontact
trigger4 = (stateno = 400) || (stateno = 430) || (stateno = 410) || (stateno = 440)
value = 250

; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateType != A & MoveContact
trigger2 = (stateno = 200) || (stateno = 230)
trigger3 = stateno = 100 || stateno = 101
value = 400

; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateType != A & MoveContact
trigger2 = (StateNo = 400) || (stateno = 200) || (stateno = 230) || (stateno = 430)
trigger3 = stateno = 100 || stateno = 101
value = 410

; Crouching Strong Punch
;[State -1, Crouching Strong Punch]
;type = ChangeState
;triggerall= AIlevel<=0
;triggerall = roundstate = 2
;triggerall = command = "z"
;triggerall = command = "holddown"
;trigger1 = statetype != A
;trigger1 = ctrl
;trigger2 = StateType != A & MoveContact
;trigger2 = (StateNo = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440)
;trigger3 = stateno = 100 || stateno = 101
;trigger4 = StateType != A & MoveContact
;trigger4 = (StateNo = 200) || (stateno = 210) || (stateno = 230) || (stateno = 240) || (stateno = 215)
;value = 420

; Crouching Strong Punch = Close Uppercut combo'd
[State -1, Close Uppercut]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "z" && command = "holddown"
trigger1 = statetype != A
trigger1 = (stateno = 200) || (stateno = 230) || (stateno = 210) || (stateno = 240) || (stateno = 215)
trigger1 = movecontact
trigger2 = (stateno = 400) || (stateno = 430) || (stateno = 410) || (stateno = 440)
trigger2 = movecontact
value = 226

; Crouching Strong Punch = Close Uppercut
[State -1, Close Uppercut]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "z" && command = "holddown"
triggerall = statetype !=A
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
value = 225

; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateType != A & MoveContact
trigger2 = (stateno = 200) || (stateno = 230)
trigger3 = stateno = 100 || stateno = 101
value = 430

; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateType != A & MoveContact
trigger2 = (StateNo = 400) || (stateno = 200) || (stateno = 230) || (stateno = 430)
trigger3 = stateno = 100 || stateno = 101
value = 440

; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateType != A & MoveContact
trigger2 = (StateNo = 400) || (stateno = 410) || (stateno = 430) || (stateno = 440)
trigger3 = stateno = 100 || stateno = 101
trigger4 = StateType != A & MoveContact
trigger4 = (StateNo = 200) || (stateno = 210) || (stateno = 230) || (stateno = 240) || (stateno = 215)
value = 450

;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "x"
triggerall = stateno != 600
triggerall = statetype = A
trigger1 = ctrl
value = 600

;Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (StateNo = 600) || (StateNo = 630)
trigger2 = MoveContact
value = 610

;Jump Strong Punch (two fists)
[State -1, Jump Strong Punch]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (StateNo = 600) || (StateNo = 630) || (StateNo = 610) || (StateNo = 640); || (StateNo = 645)
trigger2 = MoveContact
value = 620

;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
value = 630

;Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "b"
triggerall = statetype = A
triggerall = (stateno!=640); && (stateno!=645)
trigger1 = ctrl
trigger2 = (StateNo = 600) || (StateNo = 630)
trigger2 = movecontact
value = 640

;Jump Medium Kick combo *3
;[State -1, Jump Medium Kick combo *3]
;type = ChangeState
;triggerall= AIlevel<=0
;;triggerall = roundstate = 2
;triggerall = command = "b"
;triggerall = statetype = A
;trigger1 = StateNo = 640
;trigger1 = movecontact
;value = 645

;Jump Strong Kick reversed
[State -1, Jump Strong Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "c" && command = "holdback"
triggerall = statetype = A
triggerall = p2bodydist X < 0
trigger1 = ctrl
trigger1 = stateno != 650 && stateno != 660
;trigger2 = (StateNo = 600) || (StateNo = 630) || (StateNo = 610) || (StateNo = 640)
;trigger2 = MoveContact
value = 660

;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger1 = stateno != 650 && stateno != 660
trigger2 = (StateNo = 600) || (StateNo = 630) || (StateNo = 610) || (StateNo = 640); || (StateNo = 645)
trigger2 = MoveContact
value = 650

;===========================================================================
; SYSTEM
;===========================================================================

; Taunt
[State -1, Taunt]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "s" && stateno!=195
trigger1 = statetype != A
trigger1 = ctrl
value = 195

;Air Dash Forward
[State -1, Fwd]
type = ChangeState
value = 110
triggerall = AIlevel <= 0
;triggerall = roundstate = 2
triggerall = var(10) = 0 ;limiter
trigger1 = pos Y < -20
triggerall = stateno != 105
trigger1 = (command = "FF") && (statetype = A) && (ctrl)

;Air Dash Back
[State -1, Back]
type = ChangeState
value = 115
triggerall = AIlevel <= 0
;triggerall = roundstate = 2
triggerall = var(10) = 0 ;limiter
triggerall = vel x <= 0
trigger1 = pos Y < -20
triggerall = stateno != 105
trigger1 = (command = "BB") && (statetype = A) && (ctrl)

; Run Fwd
[State -1, Run Fwd]
type = ChangeState
triggerall= AIlevel<=0
;triggerall = roundstate = 2
trigger1 = command = "FF"
trigger1 = statetype = S && ctrl
trigger1 = roundstate=2 && (stateno!=[100,106])
value = 100

; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall= AIlevel<=0
;triggerall = roundstate = 2
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

; Super Jump
;This state executes only after performing the air launcher
[State -1, Jump Launcher]
type = ChangeState
value = 10230
triggerall= AIlevel<=0
;triggerall = roundstate = 2
triggerall = command = "holdup"
trigger1 = (stateno = 225 || stateno = 226)  && animelemtime(5)>0 && MoveHit

[State -1, Super Jump Straight Up]
type = ChangeState
value = 10231
triggerall= AIlevel<=0
;triggerall = roundstate = 2
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = command = "superjump"

[State -1, Super Jump Forward]
type = ChangeState
value = 10232
triggerall= AIlevel<=0
;triggerall = roundstate = 2
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = command = "superjumpforward"

[State -1, Super Jump Backward]
type = ChangeState
value = 10233
triggerall= AIlevel<=0
;triggerall = roundstate = 2
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = command = "superjumpbackward"
;____________________________________________________________________________
; AI
;____________________________________________________________________________

;===========================================================================
; SYSTEM AI
;===========================================================================

[State -1, Air Dash]
type = ChangeState
value = Ifelse(enemynear,Movetype=A&&enemynear, vel x>0 && random<150,115,110)
triggerall = AIlevel
triggerall = roundstate = 2 && numenemy && var(10) = 0 && pos Y < -30
triggerall = stateno != 105 && statetype = A && (p2bodydist x>=100) && (p2bodydist y=[-40,155])
triggerall = (random < 150 * (AIlevel ** 2 / 64.0))
trigger1 = ctrl

[State -1, Fall Recovery]
type=changestate
value= ifelse((pos y>=-20), 5200, 5210)
triggerall = AIlevel
triggerall= numenemy
triggerall= roundstate=2 && alive && AIlevel>2
triggerall= stateno=5050 && canrecover
trigger1= vel y>=-1 && (random < 100 * (AIlevel ** 2 / 64.0))

[State -1, Run]
type=changestate
value=100
triggerall= AIlevel && numenemy
triggerall= roundstate=2 && statetype=S
triggerall= ctrl && (stateno!=[100,106])
trigger1 = !inguarddist && (p2bodydist x = [60, 100]) && random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Jump]
type = changestate
value = 40
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = enemynear, movetype = A && p2bodydist x < 160 && enemynear, hitdefattr = SC, AT

[State -1, Dash Backward AI]
type=changestate
value=105
triggerall= AIlevel && numenemy
triggerall= roundstate=2 && statetype=S && ceil(random<250-(25*AIlevel))
triggerall= ctrl && (stateno!=[100,106])
trigger1= (enemynear,movetype=A) && backedgedist>=80 && (p2bodydist x=[80,120]) && (enemynear,vel x)
trigger1= random<ifelse((enemynear,hitdefattr=SC,AT),150,50) && (random < 600 * (AIlevel ** 2 / 64.0))
trigger2= (p2bodydist x=[0,80]) && backedgebodydist>=50
trigger2= enemynear,stateno=5120 && enemynear,animtime=-3 && (random < 400 * (AIlevel ** 2 / 64.0))

[State -1, Guard AI]
type=null ;changestate
value=120
triggerall= AIlevel && numenemy && AIlevel>2
triggerall= roundstate=2 && inguarddist && (random < 700 * (AIlevel ** 2 / 64.0))
trigger1= ctrl && (stateno!=[120,155])&& !(enemynear,ctrl) && enemynear,Movetype=A
trigger1= !(enemynear,hitdefattr=SCA,AT) && (enemynear,time<120)
trigger1= statetype!=A || p2statetype=A
trigger1= random<ifelse((p2stateno=[200,699]), 250 * (AIlevel ** 2 / 64.0), ifelse((p2stateno=[1000,2999]), 250 * (AIlevel ** 2 / 64.0), 500))
trigger2= ctrl && p2bodydist x<=-5

[State -1, Guard AI]
type = null ;ChangeState
value = 120
triggerall= AIlevel && numenemy&& (StateNo!=[120,155]) && (random < 800 * (AIlevel ** 2 / 64.0))
triggerall= Ctrl||stateno = 21
triggerall=enemynear,Movetype=A
trigger1 = inguarddist

[State -1, Guard]
type = changestate
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155]) && !var(20)
trigger1 = ifelse(statetype = A, (var(9) != 2 || stateno = 5210), 1)
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = random < (ifelse((p2stateno = [200, 699]), 100, ifelse((p2stateno = [1000, 2999]), 333, 1000)) * (AIlevel ** 2 / 64.0))

[State -1, Super Jump AI]
type = ChangeState
value = 10232
triggerall = AIlevel && numenemy && statetype != A && roundstate = 2 && (p2bodydist y = [-320,-40])
triggerall = stateno != 100 && pos y = 0
trigger1 = ctrl && enemy,vel y < -1 && (p2bodydist x = [ 10, 70]) && enemynear,movetype != A && (random < 60 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && enemy,vel y < -1
trigger2 = enemynear,movetype = H && (enemynear,stateno=5040)
trigger2 = p2bodydist x <= 50 && (random < 40 * (AIlevel ** 2 / 64.0))

[State -1, Launcher AI]
type = ChangeState
value = 10230
triggerall = AIlevel && numenemy && statetype != A && roundstate = 2 && pos y = 0
trigger1 = ctrl && enemynear,MoveType != H && P2BodyDist Y < -120 && enemy,vel y != 0
trigger2 = (stateno = 225 || stateno = 226) && animelemtime(6)>0 && MoveHit && (random < 250 * (AIlevel ** 2 / 64.0)) 

[State -1, Zero Counter AI]
type=changestate
value=750
triggerall= AIlevel && numenemy && roundstate=2 && statetype!=A && ceil(power>=1000+(50*AIlevel))
triggerall= stateno=150 || stateno=152
triggerall= (random < 40 * (AIlevel ** 2 / 64.0))
trigger1= (p2bodydist x=[0,50]) && (life<.5*lifemax)

[State -1, Air Zero Counter AI]
type=changestate
value=760
triggerall= AIlevel && numenemy && roundstate=2 && statetype=A && ceil(power>=1000+(50*AIlevel))
triggerall= stateno=154
triggerall= (random < 40 * (AIlevel ** 2 / 64.0))
trigger1= (p2bodydist x=[0,50]) && (life<.5*lifemax)

[State -1, Cartwheel Kick]
type = changestate
triggerall = AIlevel && numenemy && roundstate = 2 && statetype!=A
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)&&(enemynear,Movetype!=A)
triggerall= (enemynear,stateno!=40) && (p2bodydist x=[30,90]) && (p2bodydist y=[-60,5])
trigger1 = (stateno = 100 || stateno = 101) && (random < 80 * (AIlevel ** 2 / 64.0))
value = 300

[State -1, Power Charge]
type=changestate
value=900
triggerall= AIlevel && numenemy && roundstate=2 && statetype!=A
triggerall= power<const(data.power) && Movetype!=A && !(enemynear,ctrl)
triggerall=  power < const(data.power) && power < powermax && !fvar(27)
triggerall= !inguarddist && p2bodydist x>=120 && (random < 100 * (AIlevel ** 2 / 64.0))
triggerall = stateno != 900
triggerall = numhelper(2531) = 0
trigger1 = ctrl

[State -1, Power Charge With Satan]
type=changestate
value=900
triggerall= AIlevel && numenemy && roundstate=2 && statetype!=A
triggerall = numpartner = 1 && (random < 90 * (AIlevel ** 2 / 64.0))
triggerall = partner,name="Satan Z2" && partner,alive  ;Satan alive as Partner
triggerall= power<const(data.power)
triggerall= power < const(data.power) && power < powermax && !fvar(27)
triggerall= !inguarddist && p2bodydist x>=120
triggerall = stateno != 900
triggerall = numhelper(2531) = 0
triggerall= ctrl
trigger1=(enemynear,Movetype=H||enemynear,statetype=L)
trigger2=enemynear,vel x<0
trigger3=enemynear,stateno=[120,155]

[State -1, Genkidama Charge]
type = ChangeState
triggerall = AIlevel && numenemy && roundstate = 2 && StateType != A && (p2bodydist x>=100)
triggerall = fvar(27)=1  ;Genkidama enabled
triggerall = fvar(28) < 300
triggerall = !NumHelper(2511) && !NumHelper(2521) && !NumHelper(2531)  ;No Genkidama Ball on screen
triggerall = stateno != 2503
triggerall= ((enemy,stateno=[120,155])||(enemy,stateno!=[5100,5110])||(enemynear,Movetype!=A))
trigger1 = numpartner = 0
trigger1 = ctrl && (random < 130 * (AIlevel ** 2 / 64.0))
trigger2 = numpartner = 1
trigger2 = partner,name != "Satan Z2"
trigger2 = ctrl && (random < 250 * (AIlevel ** 2 / 64.0))
value = 2503

[State -1, Throw AI]
type = ChangeState
value = Ifelse(random<=500,800,820)
triggerall = AIlevel
triggerall = roundstate=2 && statetype!=A && enemynear,statetype!=L && (enemynear,stateno!=[5120,5201])
triggerall = enemynear,movetype!=H && enemynear,statetype!=A && enemynear,Hitover && (p2bodydist x =[0,30])
triggerall = ctrl||stateno=100||stateno=52
trigger1 = (random < 20 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear,stateno=[120,145]
trigger2 = (random < 130 * (AIlevel ** 2 / 64.0))
trigger3 =(p2bodydist x=[0,30]) && random<80
trigger4 =(p2stateno=[120,145]) && (p2bodydist x=[0,30]) && (random < 150 * (AIlevel ** 2 / 64.0))

[State -1, Standing Low Punch AI]
type = ChangeState
value = 200
triggerall = AIlevel && numenemy&&roundstate=2&&StateType != A
triggerall =(p2bodydist x = [0, 40])&&(p2bodydist y = [-80,5])&&P2statetype != C&&P2statetype != L
trigger1 = ctrl && (random < 40 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [100,101]) && (random < 50 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && (enemynear,ctrl) && (random < 80 * (AIlevel ** 2 / 64.0))

[State -1, Standing Medium Punch AI]
type = ChangeState
value = 210
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A  && P2statetype != C
triggerall = (p2bodydist x = [0, 45]) && p2statetype != L
trigger1 = ctrl && (random < 30 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439]))&& movehit
trigger2 = (random < 200 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl&&(enemynear,ctrl) && (random < 300 * (AIlevel ** 2 / 64.0))

[State -1, Standing Medium Punch 2 AI]
type = ChangeState
value = 215
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A && P2statetype != C
triggerall = (p2bodydist x = [0, 45]) && p2statetype != L && (random < 180 * (AIlevel ** 2 / 64.0))
trigger1 = stateno=210 && Movehit
trigger2 = stateno=240 && movehit

[State -1, Standing High Punch AI]
type = ChangeState
value = 220
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A && ceil(random<50+(25*AIlevel))
triggerall = (p2bodydist x = [0, 50]) && (p2bodydist y = [ -80, 80]) && p2statetype != L
trigger1 = ctrl && (random < 100 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449]))&& movehit
trigger2 = (random < 200 * (AIlevel ** 2 / 64.0))

[State -1, Standing Low Kick AI]
type = ChangeState
value = 230
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A && (p2bodydist x = [0, 35]) && p2statetype != L
trigger1 = ctrl && (random < 100 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [100,101]) && (random < 100 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && (enemynear,ctrl) && (random < 130 * (AIlevel ** 2 / 64.0))

[State -1, Standing Medium Kick AI]
type = ChangeState
value = 240
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A && P2statetype != C
triggerall = (p2bodydist x = [0, 45]) && p2statetype != L
trigger1 = ctrl && (random < 130 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439]))&& movehit
trigger2 = (random < 200 * (AIlevel ** 2 / 64.0))

[State -1, Standing High Kick AI]
type = ChangeState
value = 250
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A && P2statetype != C
triggerall = (p2bodydist x = [0, 60]) && (p2bodydist y = [ -70, 50]) && p2statetype != L
trigger1 = ctrl && (random < 60 * (AIlevel ** 2 / 64.0))
;trigger2 = ((stateno = [240,249])|| (stateno = [440,449]))&& movehit
trigger2 = ((stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449]))&& movehit
trigger2 = (random < 150 * (AIlevel ** 2 / 64.0))

[State -1, Crouching Low Punch]
type = ChangeState
value = 400
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 30]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L
trigger1 = ctrl && (random < 200 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [100,101]) && (random < 50 * (AIlevel ** 2 / 64.0))

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 40]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L
trigger1 = ctrl && (random < 150 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439]))&& movehit
trigger2 =  (random < 500 * (AIlevel ** 2 / 64.0))

[State -1, Crouching High Punch]
type = ChangeState
value = 225+1*(p2bodydist x<25)
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 40]) &&(p2bodydist y = [-75,5]) && P2statetype != L
trigger1 = ctrl && (random < 120 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,219])|| (stateno = [230,249])||(stateno = [400,419])||(stateno = [430,449]))&& movehit
trigger2 = (random < 300 * (AIlevel ** 2 / 64.0))

[State -1, Crouching Low Kick]
type = ChangeState
value = 430
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 40]) &&(p2bodydist y = [-50,25]) && P2statetype != A
trigger1 = ctrl && (random < 120 * (AIlevel ** 2 / 64.0)) && P2statetype != L
trigger2 = ctrl && numtarget(1400) && (random < 200 * (AIlevel ** 2 / 64.0)) && (enemynear,stateno=5110)&&(p2bodydist x = [-8, 22])
trigger2 = enemynear,statetype=L && enemynear,stateno!=5120 && p2dist y=0

[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 45]) &&(p2bodydist y = [-50,25]) && P2statetype != A
trigger1 = ctrl && (random < 100 * (AIlevel ** 2 / 64.0)) && P2statetype != L
trigger2 = ((stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439]))&& movehit
trigger2 = (random < 150 * (AIlevel ** 2 / 64.0)) && P2statetype != L
trigger3 = ctrl && (random < 130 * (AIlevel ** 2 / 64.0)) && (enemynear,stateno=5110)&&(p2bodydist x = [-8, 22])
trigger3 = enemynear,statetype=L && enemynear,stateno!=5120 && p2dist y=0

[State -1, Crouching High Kick]
type = ChangeState
value = 450
triggerall = AIlevel && numenemy && roundstate=2 && StateType != A && P2statetype != A 
triggerall = (p2bodydist x = [0, 50]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S
trigger1 = ctrl && (random < 150 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,219])|| (stateno = [230,249])||(stateno = [400,419])||(stateno = [430,449]))&& movehit
trigger2 = (random < 200 * (AIlevel ** 2 / 64.0))

[State -1, Jumping Low Punch]
type = ChangeState
value = 600
triggerall = AIlevel && numenemy&&roundstate=2&&statetype = A && stateno != 600
triggerall = (p2bodydist x = [0,70]) && (p2bodydist y = [ -40, 70]) && p2statetype != L
trigger1 = ctrl && (random < 130 * (AIlevel ** 2 / 64.0))

[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerall = AIlevel && numenemy&&roundstate=2&&statetype = A 
triggerall = (p2bodydist x = [0, 70]) && (p2bodydist y = [ -60, 50]) && p2statetype != L
trigger1 = ctrl && random < (ifelse((vel x > 0 && p2statetype = A), 150, 50))
trigger2 = (stateno = 600||stateno = 630)&& movehit && (random < 250 * (AIlevel ** 2 / 64.0))

[State -1, Jumping High Kick]
type = ChangeState
value = 650
triggerall = AIlevel && numenemy &&roundstate=2&&statetype = A
triggerall = (p2bodydist x = [0, 80]) && (p2bodydist y = [ -80, 40]) && p2statetype != L
trigger1 = ctrl && ceil(random<50+(20*AIlevel)) && p2statetype != A
trigger2 = (stateno = 600||stateno = 630)&& movehit && (random < 180 * (AIlevel ** 2 / 64.0)) && enemynear,Statetype=A
trigger3 = (stateno = 610||stateno = 640)&& movehit && (random < 250 * (AIlevel ** 2 / 64.0)) && enemynear,Statetype=A

[State -1, Jumping High Punch]
type = ChangeState
value = 620
triggerall = AIlevel && numenemy && roundstate=2 && statetype = A
triggerall = (p2bodydist x = [0, 80]) && (p2bodydist y = [ -80, 50]) && p2statetype != L
trigger1 = ctrl && ceil(random<20+(10*AIlevel))
trigger2 = (stateno = 600||stateno = 630)&& movehit && (random < 50 * (AIlevel ** 2 / 64.0)) && enemynear,Statetype=A
trigger3 = (stateno = 610||stateno = 640)&& movehit && (random < 140 * (AIlevel ** 2 / 64.0))  && enemynear,Statetype=A

[State -1, Jumping Low Kick]
type = ChangeState
value = 630
triggerall = AIlevel && numenemy&&roundstate=2&&statetype = A && (enemynear,Statetype=A)
triggerall = (p2bodydist x = [5, 50]) && (p2bodydist y = [ -50, 50]) && p2statetype != L
trigger1 = ctrl && (random < 230 * (AIlevel ** 2 / 64.0))

[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerall = AIlevel && numenemy&&roundstate=2&&statetype = A
triggerall = (p2bodydist x = [-20,70]) && (p2bodydist y = [ -50, 50]) && p2statetype != L
trigger1 = ctrl && (random < 100 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 600||stateno = 630)&& movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && (enemynear,statetype=A) && (random < 200 * (AIlevel ** 2 / 64.0))

[State -1, Jumping High Kick]
type = ChangeState
value = 650
triggerall = AIlevel && numenemy && roundstate = 2 && statetype = A
triggerall = (p2bodydist x = [0, 70]) && (p2bodydist y = [ -50, 40]) && p2statetype != L
trigger1 = ctrl && (random < 250 * (AIlevel ** 2 / 64.0)) && p2statetype != A
trigger2 = (stateno = 600||stateno = 630)&& movehit && (random < 80 * (AIlevel ** 2 / 64.0)) && enemynear,Statetype=A
trigger3 = (stateno = 610||stateno = 640)&& movehit && (random < 250 * (AIlevel ** 2 / 64.0)) && enemynear,Statetype=A

;===========================================================================
; SPECIALS
;===========================================================================

[State -1, Ki Blast AI]
type = ChangeState
triggerall= AIlevel && numenemy && roundstate = 2 && statetype != A
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)&&(enemynear,Statetype!=A)
triggerall= (enemynear,stateno!=40) && (p2bodydist x>=10) && (p2bodydist y=[-40,5])
trigger1 = ctrl && p2bodydist x >= 100 && (random < 70 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 220)) && movehit && (random < 55 * (AIlevel ** 2 / 64.0))
trigger3 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movehit && (random < 60 * (AIlevel ** 2 / 64.0))
trigger4 = ((stateno = 400) || (stateno = 410)) && movehit && (random < 50 * (AIlevel ** 2 / 64.0))
trigger5 = ((stateno = 430) || (stateno = 440)) && movehit && (random < 50 * (AIlevel ** 2 / 64.0))
trigger6 = ctrl && (random < 100 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = Ifelse(random<500,1006,Ifelse(random<350,1003,1000))

[State -1, Slash Down Kick]
type = changestate
triggerall = AIlevel  && numenemy && roundstate = 2 && statetype=A
triggerall = (p2stateno != [120, 155])&& !(enemynear, hitfall)&&(enemynear,stateno!=[5120,5220])
triggerall = (p2bodydist x =[60,120]) && (p2bodydist y =[-10,255]) &&(enemynear, statetype != A)&& Pos Y<=-50
trigger1 = ctrl && (random < 150 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640)
trigger2 = movehit && (random < 250 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && (random < 230 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = Ifelse((power >= 500 && random < 50), 1110, 1100)

[State -1, Dragon Fist]
type = ChangeState
triggerall= AIlevel && numenemy && roundstate = 2 && statetype != A
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220])
triggerall=(p2bodydist x =[15,80]) && (p2bodydist y =[-70,5]) && (enemynear,statetype != A)
trigger1 = ctrl && (random < 200 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 220)) && movehit && (random < 100 * (AIlevel ** 2 / 64.0))
trigger3 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movehit && (random < 100 * (AIlevel ** 2 / 64.0))
trigger4 = ((stateno = 400) || (stateno = 410)) && movehit && (random < 80 * (AIlevel ** 2 / 64.0))
trigger5 = ((stateno = 430) || (stateno = 440)) && movehit && (random < 80 * (AIlevel ** 2 / 64.0))
trigger6 = stateno = 300 && anim=300 && animelemtime(8)>0 && movehit && (random < 300 * (AIlevel ** 2 / 64.0))  ;Cartwheel Kick
trigger7 = ctrl && (random < 180 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = Ifelse((power >= 500 && (random < 200 * (AIlevel ** 2 / 64.0))), 1250, 1200)

[State -1, Slashing Chop AI]
type = ChangeState
triggerall = AIlevel && numenemy && roundstate = 2 && (stateno !=[1300,1302]) && stateno != 106 && statetype = S
triggerall = (enemynear,hitdefattr=S,NP,SP) && (p2bodydist y = [ -70, 0]) && (p2statetype != L) && (enemynear, vel y >= 0)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype != A)
trigger1 = ctrl && (random < 90 * (AIlevel ** 2 / 64.0))
value = 1300

[State -1, Hurricane Kick]
type = changestate
triggerall= AIlevel && numenemy && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) && p2statetype != L && (enemynear, vel y > -1) && (enemynear, vel x > -2)
triggerall = (p2bodydist y =[-95,5]) && (enemynear, statetype != C)
trigger1 = ctrl && (p2bodydist x = [60,160]) && (random < 50 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200, 220]) || (stateno = [230, 250]) || (stateno = [400, 440])) && (movehit = [1, 16]) && (p2bodydist x = [10,60]) && (random < 120 * (AIlevel ** 2 / 64.0))
trigger3 = stateno = 300 && anim=300 && animelemtime(8)>0 && movehit && (random < 200 * (AIlevel ** 2 / 64.0));Cartwheel Kick
trigger4 = ((stateno = 225)|(stateno = 226))  && MoveHit && (random<50)
trigger5 = ctrl && (random < 140 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = Ifelse((power >= 500 && enemynear,Statetype=A && (random < 100 * (AIlevel ** 2 / 64.0))), 1410, 1400)

[State -1, Air Hurricane Kick]
type = changestate
triggerall= AIlevel && numenemy && roundstate = 2 && statetype = A
triggerall = (p2stateno != [120, 155]) && p2statetype != L && (p2bodydist x = [20,180]) && (enemynear, vel y > -1) && (enemynear, vel x > -2)
triggerall = (p2bodydist y =[-95,-15]) && (enemynear, statetype = A)
trigger1 = ctrl && p2bodydist x < 60 && (random < 60 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640)
trigger2 = movehit &&  (random < 230 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && (random < 140 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = Ifelse((power >= 500 && (random < 100 * (AIlevel ** 2 / 64.0))), 1411, 1401)

;===========================================================================
; SUPERS AI
;===========================================================================

;Kamehameha
[State -1, Kamehameha]
type = ChangeState
triggerall= AIlevel && numenemy && roundstate = 2 && statetype != A  && power >= 1000 && stateno != 2000
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L) 
triggerall= (p2bodydist x>=50) && ((p2bodydist y=[-140,-60])||(enemynear,vel y=0 && enemynear,statetype!=A))
trigger1 = Ctrl && (random > 980 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 100 || stateno = 101)&& (random < 50 * (AIlevel ** 2 / 64.0))
trigger3 = stateno = 1300 && movehit  && (random < 100 * (AIlevel ** 2 / 64.0))	;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact && (random < 70 * (AIlevel ** 2 / 64.0))
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact && (random < 130 * (AIlevel ** 2 / 64.0))
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact && (random < 70 * (AIlevel ** 2 / 64.0))
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact && (random < 120 * (AIlevel ** 2 / 64.0))
trigger8 = stateno=1002 && AnimElem = 3, >= 5 && (random < 100 * (AIlevel ** 2 / 64.0))
trigger9 = stateno=1005 && AnimElem = 3, >= 5 && (random < 100 * (AIlevel ** 2 / 64.0))
trigger10 = stateno=1008 && AnimElem = 3, >= 5 && (random < 110 * (AIlevel ** 2 / 64.0))
trigger11 = stateno=1401 && anim=1402 && (random < 100 * (AIlevel ** 2 / 64.0))   ;hurricane kick
trigger12 = stateno=1411 && anim=1402 && (random < 100 * (AIlevel ** 2 / 64.0))   ;EX hurricane kick
trigger13 = stateno=2302 && anim=1402 && (random < 120 * (AIlevel ** 2 / 64.0))  ;Bicycle Kick
trigger14 = ctrl && (random < 230 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = 2000

; Air Kamehameha
[State -1, Air Kamehameha]
type = changestate
triggerall = AIlevel && numenemy && roundstate = 2 && statetype = A   && power >= 1000 && stateno != 2200
triggerall= !numhelper(3005) && !numhelper(3055) && Pos y<=-40
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L) &&(enemynear,statetype!=C)&& (p2bodydist x=[40,140]) && (p2bodydist y=[-20,140])
trigger1 = ctrl && (random > 950 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 1100) || (stateno = 1110)   ;Dive Kick
trigger3 = movehit && (random < 150 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 1401) || (stateno = 1411)   ;Hurricane Kick
trigger4 = (movecontact = [1,8]) && (random < 100 * (AIlevel ** 2 / 64.0))
trigger5 = ctrl && (random < 150 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = 2200

; Bicycle Kick
;[State -1, Bicycle Kick]
;type = changestate
;triggerall= AIlevel && numenemy && roundstate = 2 && statetype != A   && power >= 1000 && stateno != 2300
;triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)
;triggerall= (p2bodydist x=[80,180]) && (p2bodydist y=[-120,5])
;trigger1 = Ctrl && ceil(random<50+(10*AIlevel))
;trigger2 = (stateno = 100 || stateno = 101)&& ceil(random<20+(5*AIlevel))
;trigger3 = stateno = 1300 && movecontact  && ceil(random<20+(2*AIlevel));Slash Chop
;trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact && ceil(random<50+(10*AIlevel))
;trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact && ceil(random<50+(10*AIlevel))
;trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact && ceil(random<50+(10*AIlevel))
;trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact && ceil(random<50+(10*AIlevel))
;trigger8 = stateno=1002 && AnimElem = 3, >= 5 && ceil(random<20+(5*AIlevel))
;trigger9 = stateno=1005 && AnimElem = 3, >= 5 && ceil(random<20+(5*AIlevel))
;trigger10 = stateno=1008 && AnimElem = 3, >= 5 && ceil(random<20+(5*AIlevel))
;trigger11 = stateno=1401 && anim=1402 && ceil(random<50+(10*AIlevel));hurricane kick
;trigger12 = stateno=1411 && anim=1402 && ceil(random<20+(2*AIlevel));EX hurricane kick
;trigger13 = ctrl && random<300 && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
;value = 2300

; Bicycle Kick
[State -1, Bicycle Kick]
type = changestate
triggerall= AIlevel && numenemy && roundstate = 2 && statetype != A && stateno != 2300
triggerall = power >= 1000 && power < 2000 && (random < 130 * (AIlevel ** 2 / 64.0))
triggerall = Enemynear,movetype = A && EnemyNear,ctrl = 0 && Enemynear,statetype != L && Enemynear,statetype != C
triggerall = ctrl && (p2bodydist x = [-5,200]) && !(Enemynear,stateno = [5040,5120]) && !(Enemynear,stateno = [0,160])
triggerall = !(Enemynear,hitdefattr = SC, ST, HT) && p2bodydist Y = [-30,0]
trigger1 = Enemynear,time >= 10
trigger2 = EnemyNear,AnimTime <= -7 
trigger2 = Enemynear,movetype = A
value = 2300

; Air Bicycle Kick
[State -1, Air Bicycle Kick]
type = changestate
triggerall = AIlevel && numenemy && roundstate = 2 && statetype = A   && power >= 1000 && stateno != 2301
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)
triggerall= (p2bodydist x=[80,180]) && (p2bodydist y=[-60,175])
trigger1 = ctrl && (random > 950 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movehit && (random < 100 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 1100) || (stateno = 1110)   ;Dive Kick
trigger3 = movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 1401) || (stateno = 1411)   ;Hurricane Kick
trigger4 = (movecontact = [1,8]) && (random < 80 * (AIlevel ** 2 / 64.0))
trigger5 = ctrl && (random < 70 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = 2301

;===========================================================================
; HYPERS AI
;===========================================================================

;Kaioken (Simul Mode)
[State -1, Kaioken1]
type = ChangeState
triggerall= AIlevel && statetype != A   && numenemy && roundstate = 2 && power >= 3000 && stateno != 2700
triggerall = TeamMode = Simul || numpartner > 0 || numenemy > 1
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)&&(enemynear,Movetype!=A)
triggerall= (enemynear,stateno!=40) && (p2bodydist x>=200) && (p2dist y<=0)
trigger1 = Ctrl && (random > 900 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 100 || stateno = 101)&& (random < 35 * (AIlevel ** 2 / 64.0))
trigger3 = stateno = 1300 && movecontact && (random < 200 * (AIlevel ** 2 / 64.0))   ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact && (random < 60 * (AIlevel ** 2 / 64.0))
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact && (random < 100 * (AIlevel ** 2 / 64.0))
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact && (random < 100 * (AIlevel ** 2 / 64.0))
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact && (random < 90 * (AIlevel ** 2 / 64.0))
trigger8 = stateno=1002 && AnimElem = 3, >= 5 && (random < 20 * (AIlevel ** 2 / 64.0))
trigger9 = stateno=1005 && AnimElem = 3, >= 5 && (random < 20 * (AIlevel ** 2 / 64.0))
trigger10 = stateno=1008 && AnimElem = 3, >= 5 && (random < 20 * (AIlevel ** 2 / 64.0))
trigger11 = stateno=1401 && anim=1402 && (random < 60 * (AIlevel ** 2 / 64.0))   ;hurricane kick
trigger12 = stateno=1411 && anim=1402 && (random < 130 * (AIlevel ** 2 / 64.0))   ;EX hurricane kick
value = 3000

;Kaioken (Normal : non Team Mode)
[State -1, Kaioken2]
type = ChangeState
triggerall = TeamMode != Simul
triggerall = enemyNear,TeamMode != Simul
triggerall= AIlevel && numenemy && roundstate = 2 && statetype != A   && power >= 3000 && stateno != 2700
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)&&(enemynear,Movetype!=A)&&(enemynear,Statetype!=C)
triggerall= (enemynear,stateno!=40) && (p2bodydist x=[30,140]) && (p2dist y=[-70,5])
trigger1 = Ctrl && (random > 900 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 100 || stateno = 101)&& (random < 30 * (AIlevel ** 2 / 64.0))
trigger3 = stateno = 1300 && movecontact  && (random < 130 * (AIlevel ** 2 / 64.0))   ;Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movecontact && (random < 70 * (AIlevel ** 2 / 64.0))
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movecontact && (random < 70 * (AIlevel ** 2 / 64.0))
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movecontact && (random < 70 * (AIlevel ** 2 / 64.0))
trigger7 = ((stateno = 430) || (stateno = 440)) && movecontact && (random < 90 * (AIlevel ** 2 / 64.0))
trigger8 = stateno=1002 && AnimElem = 3, >= 5 && (random < 20 * (AIlevel ** 2 / 64.0))
trigger9 = stateno=1005 && AnimElem = 3, >= 5 && (random < 20 * (AIlevel ** 2 / 64.0))
trigger10 = stateno=1008 && AnimElem = 3, >= 5 && (random < 20 * (AIlevel ** 2 / 64.0))
trigger11 = stateno=1401 && anim=1402 && (random < 60 * (AIlevel ** 2 / 64.0))   ;hurricane kick
trigger12 = stateno=1411 && anim=1402 && (random < 130 * (AIlevel ** 2 / 64.0))   ;EX hurricane kick
value = 2700

;Genkidama
[State -1, Genkidama]
type = ChangeState
triggerall = TeamMode != Simul
triggerall = enemyNear,TeamMode != Simul
triggerall= AIlevel&&roundstate = 2&&statetype != A   && power >= 2000 && stateno != 2500 && fvar(27) = 0
triggerall = !NumHelper(2511) && !NumHelper(2521) && !NumHelper(2531)  ;No Genkidama Ball on screen
triggerall= (enemynear,statetype=L)&&(enemynear,Movetype!=A) && (p2bodydist x>=180)
trigger1 = Ctrl && (random < 100 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 100 || stateno = 101) && (random < 100 * (AIlevel ** 2 / 64.0))
value = 2500

;Genkidama Launch
[State -1, Genkidama Launch]
type = ChangeState
triggerall= AIlevel && roundstate = 2 && statetype != A   && stateno != 2510 && fvar(27) = 1
triggerall=(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)&&(enemynear,stateno!=40) && (p2bodydist x=[50,150]) && (p2dist y=[-80,5])
trigger1 = Ctrl && (random > 950 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 100 || stateno = 101) && (random < 30 * (AIlevel ** 2 / 64.0))
trigger3 = stateno = 1300 && movehit  && (random < 120 * (AIlevel ** 2 / 64.0));Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movehit && (random < 120 * (AIlevel ** 2 / 64.0))
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movehit && (random < 120 * (AIlevel ** 2 / 64.0))
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movehit && (random < 120 * (AIlevel ** 2 / 64.0))
trigger7 = ((stateno = 430) || (stateno = 440)) && movehit && (random < 150 * (AIlevel ** 2 / 64.0))
trigger8 = stateno=1002 && AnimElem = 3, >= 5 && (random < 50 * (AIlevel ** 2 / 64.0))
trigger9 = stateno=1005 && AnimElem = 3, >= 5 && (random < 50 * (AIlevel ** 2 / 64.0))
trigger10 = stateno=1008 && AnimElem = 3, >= 5 && (random < 50 * (AIlevel ** 2 / 64.0))
trigger11 = stateno=1401 && anim=1402 && (random < 100 * (AIlevel ** 2 / 64.0));hurricane kick
trigger12 = stateno=1411 && anim=1402 && (random < 100 * (AIlevel ** 2 / 64.0));EX hurricane kick
trigger13 = stateno=2302 && anim=1402 && (random < 100 * (AIlevel ** 2 / 64.0));Bicycle Kick
value = ifelse(fvar(28)=300,2530,ifelse(fvar(28)>=150,2520,2510))

;Chou Kamehameha
[State -1, Chou Kamehameha]
type = ChangeState
triggerall= AIlevel&&roundstate = 2&&statetype != A   && power >= 2000 && stateno != 2400
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)&&(enemynear,Statetype!=A)
triggerall= (enemynear,stateno!=40) && (p2bodydist x>=140) && (p2dist y=[-70,5])
trigger1 = Ctrl && (random > 980 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 100 || stateno = 101)&& (random < 30 * (AIlevel ** 2 / 64.0))
trigger3 = stateno = 1300 && movehit  && (random < 200 * (AIlevel ** 2 / 64.0));Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movehit && (random < 100 * (AIlevel ** 2 / 64.0))
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movehit && (random < 200 * (AIlevel ** 2 / 64.0))
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movehit && (random < 100 * (AIlevel ** 2 / 64.0))
trigger7 = ((stateno = 430) || (stateno = 440)) && movehit && (random < 150 * (AIlevel ** 2 / 64.0))
trigger8 = stateno=1002 && AnimElem = 3, >= 5 && (random < 80 * (AIlevel ** 2 / 64.0))
trigger9 = stateno=1005 && AnimElem = 3, >= 5 && (random < 80 * (AIlevel ** 2 / 64.0))
trigger10 = stateno=1008 && AnimElem = 3, >= 5 && (random < 130 * (AIlevel ** 2 / 64.0))
trigger11 = stateno=1401 && anim=1402 && (random < 100 * (AIlevel ** 2 / 64.0));hurricane kick
trigger12 = stateno=1411 && anim=1402 && (random < 100 * (AIlevel ** 2 / 64.0));EX hurricane kick
trigger13 = stateno=2302 && anim=1402 && (random < 100 * (AIlevel ** 2 / 64.0));Bicycle Kick
trigger14 = numhelper(2001)
trigger14 = helper(2001),movehit
value = 2400

; Super Meteor Kick
[State -1, Super Meteor Kick]
type = changestate
triggerall= AIlevel && roundstate = 2 && statetype != A   && power >= 3000 && stateno != 2650
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)
triggerall= (enemynear,stateno!=40) && (p2dist y=[-120,5])
trigger1 = Ctrl && (random > 950 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 100 || stateno = 101)&& (random < 100 * (AIlevel ** 2 / 64.0))
trigger3 = stateno = 1300 && movehit  && (random < 180 * (AIlevel ** 2 / 64.0));Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger7 = ((stateno = 430) || (stateno = 440)) && movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger8 = stateno=1002 && AnimElem = 3, >= 5 && (random < 150 * (AIlevel ** 2 / 64.0))
trigger9 = stateno=1005 && AnimElem = 3, >= 5 && (random < 150 * (AIlevel ** 2 / 64.0))
trigger10 = stateno=1008 && AnimElem = 3, >= 5 && (random < 150 * (AIlevel ** 2 / 64.0))
trigger11 = stateno=1401 && anim=1402 && (random < 150 * (AIlevel ** 2 / 64.0))  ;hurricane kick
trigger12 = ctrl && (random < 170 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = 2650

; Air Super Meteor Kick
[State -1, Air Super Meteor Kick]
type = changestate
triggerall = AIlevel && roundstate = 2 && statetype = A   && power >= 3000 && stateno != 2651 && (p2dist y=[-80,125])
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)&&(enemynear,Statetype!=C)
trigger1 = ctrl && (random > 950 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 1100) || (stateno = 1110)   ;Dive Kick
trigger3 = movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 1401) || (stateno = 1411)   ;Hurricane Kick
trigger4 = (movecontact = [1,8]) && (random < 130 * (AIlevel ** 2 / 64.0))
trigger5 = ctrl && (random < 170 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = 2651

; Meteor Kick
[State -1, Meteor Kick]
type = changestate
triggerall= AIlevel && roundstate = 2 && statetype != A  && power >= 2000 && stateno != 2600
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)&&(enemynear,Statetype!=A)
triggerall= (enemynear,stateno!=40) && (p2bodydist x>=140) && (p2dist y=[-70,5])
trigger1 = Ctrl && (random < 100 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 100 || stateno = 101)&& (random < 100 * (AIlevel ** 2 / 64.0))
trigger3 = stateno = 1300 && movehit  && (random < 180 * (AIlevel ** 2 / 64.0));Slash Chop
trigger4 = ((stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 215)) && movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger5 = ((stateno = 230) || (stateno = 240) || (stateno = 250)) && movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger6 = ((stateno = 400) || (stateno = 410) || (stateno = 420)) && movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger7 = ((stateno = 430) || (stateno = 440)) && movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger8 = stateno=1002 && AnimElem = 3, >= 5 && (random < 150 * (AIlevel ** 2 / 64.0))
trigger9 = stateno=1005 && AnimElem = 3, >= 5 && (random < 150 * (AIlevel ** 2 / 64.0))
trigger10 = stateno=1008 && AnimElem = 3, >= 5 && (random < 150 * (AIlevel ** 2 / 64.0))
trigger11 = stateno=1401 && anim=1402 && (random < 150 * (AIlevel ** 2 / 64.0))  ;hurricane kick
trigger12 = ctrl && (random < 170 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
trigger13 = ctrl && (random < 200 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = 2600

; Air Meteor Kick
[State -1, Air Meteor Kick]
type = changestate
triggerall = AIlevel && roundstate = 2 && statetype = A  && ceil(random<50+(10*AIlevel)) && power >= 2000 && stateno != 2601 && (p2dist y=[-80,125])
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])&&(enemynear,statetype!=L)&&(enemynear,Statetype!=C)
trigger1 = ctrl && AIlevel>4 && (random < 70 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 600) || (stateno = 610) || (stateno = 630) || (stateno = 640); || (StateNo = 645)
trigger2 = movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 1100) || (stateno = 1110)   ;Dive Kick
trigger3 = movehit && (random < 130 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 1401) || (stateno = 1411)   ;Hurricane Kick
trigger4 = (movecontact = [1,8]) && (random < 130 * (AIlevel ** 2 / 64.0))
trigger5 = ctrl && (random < 170 * (AIlevel ** 2 / 64.0)) && enemynear,stateno=652 && enemynear,movetype=H && enemynear,statetype=A
value = 2601
