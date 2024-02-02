(define (problem mario_problem)
(:domain mario)

(:objects
    m - Mario
    p - Pole
    bb1 - BrickBlock
    bb2 - BrickBlock
    bb3 - BrickBlock
    bb4 - BrickBlock
    bb5 - BrickBlock
    bb6 - BrickBlock
    bb7 - BrickBlock
    bb8 - BrickBlock
    bb9 - BrickBlock
    bb10 - BrickBlock
    bb11 - BrickBlock
    bb12 - BrickBlock
    bb13 - BrickBlock
    bb14 - BrickBlock
    bb15 - BrickBlock
    bb16 - BrickBlock
    bb17 - BrickBlock
    bb18 - BrickBlock
    bb19 - BrickBlock
    bb20 - BrickBlock
    bb21 - BrickBlock
    bb22 - BrickBlock
    bb23 - BrickBlock
    bb24 - BrickBlock
    bb25 - BrickBlock
    bb26 - BrickBlock
    bb27 - BrickBlock
    bb28 - BrickBlock
    bb29 - BrickBlock
    bb30 - BrickBlock
    bb31 - BrickBlock
    bb32 - BrickBlock
    bb33 - BrickBlock
    bb34 - BrickBlock
    bb35 - BrickBlock
    bb36 - BrickBlock
    bb37 - BrickBlock
    bb38 - BrickBlock
    bb39 - BrickBlock
    bb40 - BrickBlock
    bb41 - BrickBlock
    bb42 - BrickBlock
    bb43 - BrickBlock
    bb44 - BrickBlock
    bb45 - BrickBlock
    bb46 - BrickBlock
    bb47 - BrickBlock
    bb48 - BrickBlock
    bb49 - BrickBlock
    bb50 - BrickBlock
    bb51 - BrickBlock
    bb52 - BrickBlock
    bb53 - BrickBlock
    bb54 - BrickBlock
    bb55 - BrickBlock
    bb56 - BrickBlock
    bb57 - BrickBlock
    bb58 - BrickBlock
    bb59 - BrickBlock
    bb60 - BrickBlock
    bb61 - BrickBlock
    bb62 - BrickBlock
    bb63 - BrickBlock
    bb64 - BrickBlock
    bb65 - BrickBlock
    bb66 - BrickBlock
    bb67 - BrickBlock
    bb68 - BrickBlock
    bb69 - BrickBlock
    bb70 - BrickBlock
    bb71 - BrickBlock
    bb72 - BrickBlock
    bb73 - BrickBlock
    bb74 - BrickBlock
    bb75 - BrickBlock
    bb76 - BrickBlock
    bb77 - BrickBlock
    bb78 - BrickBlock
    bb79 - BrickBlock
    bb80 - BrickBlock
)

(:init
    (= (x_dimension m) 30)
    (= (y_dimension m) 40)
    (= (x_position m) 0)
    (= (y_position m) 0)

    (= (x_dimension m) 30)
    (= (y_dimension m) 40)
    (= (x_position m) 8505)
    (= (y_position m) 97)

    (= (x_dimesion bb1) 2953)
    (= (y_dimesion bb1) 60)
    (= (x_position bb1) 0)
    (= (y_position bb1) c.GROUND_HEIGHT)

    (= (x_dimesion bb2) 635)
    (= (y_dimesion bb2) 60)
    (= (x_position bb2) 3048)
    (= (y_position bb2) c.GROUND_HEIGHT)

    (= (x_dimesion bb3) 2735)
    (= (y_dimesion bb3) 60)
    (= (x_position bb3) 3819)
    (= (y_position bb3) c.GROUND_HEIGHT)

    (= (x_dimesion bb4) 2300)
    (= (y_dimesion bb4) 60)
    (= (x_position bb4) 6647)
    (= (y_position bb4) c.GROUND_HEIGHT)

    (= (x_dimesion bb5) 83)
    (= (y_dimesion bb5) 82)
    (= (x_position bb5) 1202)
    (= (y_position bb5) 452)

    (= (x_dimesion bb6) 83)
    (= (y_dimesion bb6) 140)
    (= (x_position bb6) 1631)
    (= (y_position bb6) 409)

    (= (x_dimesion bb7) 83)
    (= (y_dimesion bb7) 170)
    (= (x_position bb7) 1973)
    (= (y_position bb7) 366)

    (= (x_dimesion bb8) 83)
    (= (y_dimesion bb8) 170)
    (= (x_position bb8) 2445)
    (= (y_position bb8) 366)

    (= (x_dimesion bb9) 83)
    (= (y_dimesion bb9) 82)
    (= (x_position bb9) 6989)
    (= (y_position bb9) 452)

    (= (x_dimesion bb10) 83)
    (= (y_dimesion bb10) 82)
    (= (x_position bb10) 7675)
    (= (y_position bb10) 452)

    (= (x_dimesion bb11) 40)
    (= (y_dimesion bb11) 44)
    (= (x_position bb11) 5745)
    (= (y_position bb11) 495)

    (= (x_dimesion bb12) 40)
    (= (y_dimesion bb12) 44)
    (= (x_position bb12) 5788)
    (= (y_position bb12) 452)

    (= (x_dimesion bb13) 40)
    (= (y_dimesion bb13) 44)
    (= (x_position bb13) 5831)
    (= (y_position bb13) 409)

    (= (x_dimesion bb14) 40)
    (= (y_dimesion bb14) 176)
    (= (x_position bb14) 5874)
    (= (y_position bb14) 366)

    (= (x_dimesion bb15) 40)
    (= (y_dimesion bb15) 176)
    (= (x_position bb15) 6001)
    (= (y_position bb15) 366)

    (= (x_dimesion bb16) 40)
    (= (y_dimesion bb16) 40)
    (= (x_position bb16) 6044)
    (= (y_position bb16) 408)

    (= (x_dimesion bb17) 40)
    (= (y_dimesion bb17) 40)
    (= (x_position bb17) 6087)
    (= (y_position bb17) 452)

    (= (x_dimesion bb18) 40)
    (= (y_dimesion bb18) 40)
    (= (x_position bb18) 6130)
    (= (y_position bb18) 495)

    (= (x_dimesion bb19) 40)
    (= (y_dimesion bb19) 40)
    (= (x_position bb19) 6345)
    (= (y_position bb19) 495)

    (= (x_dimesion bb20) 40)
    (= (y_dimesion bb20) 40)
    (= (x_position bb20) 6388)
    (= (y_position bb20) 452)

    (= (x_dimesion bb21) 40)
    (= (y_dimesion bb21) 40)
    (= (x_position bb21) 6431)
    (= (y_position bb21) 409)

    (= (x_dimesion bb22) 40)
    (= (y_dimesion bb22) 40)
    (= (x_position bb22) 6474)
    (= (y_position bb22) 366)

    (= (x_dimesion bb23) 40)
    (= (y_dimesion bb23) 176)
    (= (x_position bb23) 6517)
    (= (y_position bb23) 366)

    (= (x_dimesion bb24) 40)
    (= (y_dimesion bb24) 176)
    (= (x_position bb24) 6644)
    (= (y_position bb24) 366)

    (= (x_dimesion bb25) 40)
    (= (y_dimesion bb25) 40)
    (= (x_position bb25) 6687)
    (= (y_position bb25) 408)

    (= (x_dimesion bb26) 40)
    (= (y_dimesion bb26) 40)
    (= (x_position bb26) 6728)
    (= (y_position bb26) 452)

    (= (x_dimesion bb27) 40)
    (= (y_dimesion bb27) 40)
    (= (x_position bb27) 6771)
    (= (y_position bb27) 495)

    (= (x_dimesion bb28) 40)
    (= (y_dimesion bb28) 40)
    (= (x_position bb28) 7760)
    (= (y_position bb28) 495)

    (= (x_dimesion bb29) 40)
    (= (y_dimesion bb29) 40)
    (= (x_position bb29) 7803)
    (= (y_position bb29) 452)

    (= (x_dimesion bb30) 40)
    (= (y_dimesion bb30) 40)
    (= (x_position bb30) 7845)
    (= (y_position bb30) 409)

    (= (x_dimesion bb31) 40)
    (= (y_dimesion bb31) 40)
    (= (x_position bb31) 7888)
    (= (y_position bb31) 366)

    (= (x_dimesion bb32) 40)
    (= (y_dimesion bb32) 40)
    (= (x_position bb32) 7931)
    (= (y_position bb32) 323)

    (= (x_dimesion bb33) 40)
    (= (y_dimesion bb33) 40)
    (= (x_position bb33) 7974)
    (= (y_position bb33) 280)

    (= (x_dimesion bb34) 40)
    (= (y_dimesion bb34) 40)
    (= (x_position bb34) 8017)
    (= (y_position bb34) 237)

    (= (x_dimesion bb35) 40)
    (= (y_dimesion bb35) 40)
    (= (x_position bb35) 8060)
    (= (y_position bb35) 194)

    (= (x_dimesion bb36) 40)
    (= (y_dimesion bb36) 360)
    (= (x_position bb36) 8103)
    (= (y_position bb36) 194)

    (= (x_dimesion bb37) 40)
    (= (y_dimesion bb37) 40)
    (= (x_position bb37) 8488)
    (= (y_position bb37) 495)

    (= (x_dimesion bb38) 16)
    (= (y_dimesion bb38) 16)
    (= (x_position bb38) 858)
    (= (y_position bb38) 365)

    (= (x_dimesion bb39) 16)
    (= (y_dimesion bb39) 16)
    (= (x_position bb39) 944)
    (= (y_position bb39) 365)

    (= (x_dimesion bb40) 16)
    (= (y_dimesion bb40) 16)
    (= (x_position bb40) 1030)
    (= (y_position bb40) 365)

    (= (x_dimesion bb41) 16)
    (= (y_dimesion bb41) 16)
    (= (x_position bb41) 3299)
    (= (y_position bb41) 365)

    (= (x_dimesion bb42) 16)
    (= (y_dimesion bb42) 16)
    (= (x_position bb42) 3385)
    (= (y_position bb42) 365)

    (= (x_dimesion bb43) 16)
    (= (y_dimesion bb43) 16)
    (= (x_position bb43) 3430)
    (= (y_position bb43) 193)

    (= (x_dimesion bb44) 16)
    (= (y_dimesion bb44) 16)
    (= (x_position bb44) 3473)
    (= (y_position bb44) 193)

    (= (x_dimesion bb45) 16)
    (= (y_dimesion bb45) 16)
    (= (x_position bb45) 3516)
    (= (y_position bb45) 193)

    (= (x_dimesion bb46) 16)
    (= (y_dimesion bb46) 16)
    (= (x_position bb46) 3559)
    (= (y_position bb46) 193)

    (= (x_dimesion bb47) 16)
    (= (y_dimesion bb47) 16)
    (= (x_position bb47) 3602)
    (= (y_position bb47) 193)

    (= (x_dimesion bb48) 16)
    (= (y_dimesion bb48) 16)
    (= (x_position bb48) 3645)
    (= (y_position bb48) 193)

    (= (x_dimesion bb49) 16)
    (= (y_dimesion bb49) 16)
    (= (x_position bb49) 3688)
    (= (y_position bb49) 193)

    (= (x_dimesion bb50) 16)
    (= (y_dimesion bb50) 16)
    (= (x_position bb50) 3731)
    (= (y_position bb50) 193)

    (= (x_dimesion bb51) 16)
    (= (y_dimesion bb51) 16)
    (= (x_position bb51) 3901)
    (= (y_position bb51) 193)

    (= (x_dimesion bb52) 16)
    (= (y_dimesion bb52) 16)
    (= (x_position bb52) 3944)
    (= (y_position bb52) 193)

    (= (x_dimesion bb53) 16)
    (= (y_dimesion bb53) 16)
    (= (x_position bb53) 3987)
    (= (y_position bb53) 193)

    (= (x_dimesion bb54) 16)
    (= (y_dimesion bb54) 16)
    (= (x_position bb54) 4030)
    (= (y_position bb54) 365)

    (= (x_dimesion bb55) 16)
    (= (y_dimesion bb55) 16)
    (= (x_position bb55) 4287)
    (= (y_position bb55) 365)

    (= (x_dimesion bb56) 16)
    (= (y_dimesion bb56) 16)
    (= (x_position bb56) 4330)
    (= (y_position bb56) 365)

    (= (x_dimesion bb57) 16)
    (= (y_dimesion bb57) 16)
    (= (x_position bb57) 5058)
    (= (y_position bb57) 365)

    (= (x_dimesion bb58) 16)
    (= (y_dimesion bb58) 16)
    (= (x_position bb58) 5187)
    (= (y_position bb58) 193)

    (= (x_dimesion bb59) 16)
    (= (y_dimesion bb59) 16)
    (= (x_position bb59) 5230)
    (= (y_position bb59) 193)

    (= (x_dimesion bb60) 16)
    (= (y_dimesion bb60) 16)
    (= (x_position bb60) 5273)
    (= (y_position bb60) 193)

    (= (x_dimesion bb61) 16)
    (= (y_dimesion bb61) 16)
    (= (x_position bb61) 5488)
    (= (y_position bb61) 193)

    (= (x_dimesion bb62) 16)
    (= (y_dimesion bb62) 16)
    (= (x_position bb62) 5574)
    (= (y_position bb62) 193)

    (= (x_dimesion bb63) 16)
    (= (y_dimesion bb63) 16)
    (= (x_position bb63) 5617)
    (= (y_position bb63) 193)

    (= (x_dimesion bb64) 16)
    (= (y_dimesion bb64) 16)
    (= (x_position bb64) 5531)
    (= (y_position bb64) 365)

    (= (x_dimesion bb65) 16)
    (= (y_dimesion bb65) 16)
    (= (x_position bb65) 5574)
    (= (y_position bb65) 365)

    (= (x_dimesion bb66) 16)
    (= (y_dimesion bb66) 16)
    (= (x_position bb66) 7202)
    (= (y_position bb66) 365)

    (= (x_dimesion bb67) 16)
    (= (y_dimesion bb67) 16)
    (= (x_position bb67) 7245)
    (= (y_position bb67) 365)

    (= (x_dimesion bb68) 16)
    (= (y_dimesion bb68) 16)
    (= (x_position bb68) 7331)
    (= (y_position bb68) 365)

    (= (x_dimesion bb69) 16)
    (= (y_dimesion bb69) 16)
    (= (x_position bb69) 685)
    (= (y_position bb69) 365)

    (= (x_dimesion bb70) 16)
    (= (y_dimesion bb70) 16)
    (= (x_position bb70) 901)
    (= (y_position bb70) 365)

    (= (x_dimesion bb71) 16)
    (= (y_dimesion bb71) 16)
    (= (x_position bb71) 987)
    (= (y_position bb71) 365)

    (= (x_dimesion bb72) 16)
    (= (y_dimesion bb72) 16)
    (= (x_position bb72) 943)
    (= (y_position bb72) 193)

    (= (x_dimesion bb73) 16)
    (= (y_dimesion bb73) 16)
    (= (x_position bb73) 3342)
    (= (y_position bb73) 365)

    (= (x_dimesion bb74) 16)
    (= (y_dimesion bb74) 16p)
    (= (x_position bb74) 4030)
    (= (y_position bb74) 193)

    (= (x_dimesion bb75) 16)
    (= (y_dimesion bb75) 16)
    (= (x_position bb75) 4544)
    (= (y_position bb75) 365)

    (= (x_dimesion bb76) 16)
    (= (y_dimesion bb76) 16)
    (= (x_position bb76) 4672)
    (= (y_position bb76) 365)

    (= (x_dimesion bb77) 16)
    (= (y_dimesion bb77) 16)
    (= (x_position bb77) 4672)
    (= (y_position bb77) 193)

    (= (x_dimesion bb78) 16)
    (= (y_dimesion bb78) 16)
    (= (x_position bb78) 4800)
    (= (y_position bb78) 365)

    (= (x_dimesion bb79) 16)
    (= (y_dimesion bb79) 16)
    (= (x_position bb79) 5531)
    (= (y_position bb79) 193)

    (= (x_dimesion bb80) 16)
    (= (y_dimesion bb80) 16)
    (= (x_position bb80) 7288)
    (= (y_position bb80) 365)
)

(:goal (and
    (reachedPole m p)
))

)