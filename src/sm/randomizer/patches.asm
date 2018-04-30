
; Removes Gravity Suit heat protection
org $cde37d
    db $01
org $d0e9dd
    db $01

; Suit acquisition animation skip
org $c48717
    db $ea, $ea, $ea, $ea

; Fix Morph & Missiles room state
org $cfe652
morph_missiles:
    lda.l $7ed873
    beq .no_items
    bra .items
org $cfe65f
.items
org $cfe666
.no_items

; Fix heat damage speed echoes bug
org $d1b629
    db $01

; Disable GT Code
org $eac91c
    db $80

; Disable Space/time
org $c2b175
    db $01

; Fix Morph Ball Hidden/Chozo PLM's
org $c4e8ce
    db $04
org $c4ee02
    db $04

; Fix Screw Attack selection in menu
org $c2b4c5
    db $0c

