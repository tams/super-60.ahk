;;
;; Super/60% layer
;;

;; Layout
;
;      +------+ +------+ +------+ +------+
;      | bksp | | del  | | ins  | | pgup |
;      |  U   | |  I   | |  O   | |  P   |
;      +------+ +------+ +------+ +------+
;                +------+          +------+
;                |  ↑   |          | pgdn |
;                |  K   |          |  ;   |
;                +------+          +------+
; +------+ +------+ +------+ +------+ +------+
; | home | |  ←   | |  ↓   | |  →   | | end  |
; |  N   | |  M   | |  ,   | |  .   | |  /   |
; +------+ +------+ +------+ +------+ +------+
;

#k::Send {Up}
#+k::Send +{Up}
#^k::Send ^{Up}
#+^k::Send ^+{Up}

#m::Send {Left}
#+m::Send +{Left}
#^m::Send ^{Left}
#+^m::Send ^+{Left}

#,::Send {Down}
#+,::Send +{Down}
#^,::Send ^{Down}
#+^,::Send ^+{Down}

#.::Send {Right}
#+.::Send +{Right}
#^.::Send ^{Right}
#+^.::Send ^+{Right}

#n::Send {Home}
#+n::Send +{Home}
#^n::Send ^{Home}
#+^n::Send ^+{Home}

#/::Send {End}
#+/::Send +{End}
#^/::Send ^{End}
#+^/::Send ^+{End}

#U::Send {Backspace}
#+U::Send +{Backspace}
#^U::Send ^{Backspace}
#+^U::Send ^+{Backspace}

#I::Send {Del}
#+I::Send +{Del}
#^I::Send ^{Del}
#+^I::Send ^+{Del}

#O::Send {Insert}
#+O::Send +{Insert}
#^O::Send ^{Insert}
#+^O::Send ^+{Insert}

#P::Send {PgUp}
#+P::Send +{PgUp}
#^P::Send ^{PgUp}
#+^P::Send ^+{PgUp}

#;::Send {PgDn}
#+;::Send +{PgDn}
#^;::Send ^{PgDn}
#+^;::Send ^+{PgDn}
