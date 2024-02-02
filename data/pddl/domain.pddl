(define (domain mario)
    (:requirements :strips :negative-preconditions :conditional-effects)
    (:types
        Entity - object

        Character Structure Pole - Entity

        Mario Enemy - Character

        BrickBlock ItemBlock - Structure

    )
    (:predicates
        (reachedPole ?m ?p)
    )

    (:functions
        (x_dimension ?e - Entity)
        (y_dimension ?e - Entity)
        (x_position ?e - Entity)
        (y_position ?e - Entity)
        (gravity)
        (max_y_velocity)
        (x_velocity ?c - Character)
        (y_velocity ?c - Character)
        (x_acceleration ?c - Character)
        (y_acceleration ?c - Character)
    )

    (:action jump
        :parameters (?m - Mario ?s - Structure)
        :precondition (and
            (<
                (decrease
                    (decrease (y_position ?m) (y_dimension ?m))
                    (y_position ?s)
                    ) 1
            )
            (and
                (>=
                    (increase (x_position ?m) (x_dimension ?m))
                    (x_position ?s)
                )
                (<=
                    (x_position ?m)
                    (increase (x_position ?s) (x_dimension ?s))
                )
            )
            (=
                (y_velocity ?m)
                0
            )
        )
        :effect (and
            (decrease (y_velocity ?m) 19)
            (decrease (y_position ?m) 11)
            ; Keep walking forward
            (increase (x_position ?m) 6)
        )
    )

    ;
    ;(:action moveForward
    ;
    ;)

    ; Handle swapping from fallig state to idle state
    (:action fallToIdle
        :parameters (?m - Mario ?s - Structure)
        ; If touching floor and y velocity not 0
        :precondition (and
            (<
                (decrease
                    (decrease (y_position ?m) (y_dimension ?m))
                    (y_position ?s)
                    ) 1
            )
            (and
                (>=
                    (increase (x_position ?m) (x_dimension ?m))
                    (x_position ?s)
                )
                (<=
                    (x_position ?m)
                    (increase (x_position ?s) (x_dimension ?s))
                )
            )
            (not
                (=
                    (y_velocity ?m)
                    0
                )
            )
        )
        ; Set 1 velocity to 0
        :effect (and
            (decrease
                (y_velocity ?m)
                (-
                    0
                    (y_velocity ?m)
                )
            )
            ; Keep walking forward
            (increase (x_position ?m) 6)
        )
    )

    ; Handle not sending any input to control Mario
    (:action jumpingOrFalling
        :parameters (?m - Mario ?s - Structure)
        ; If within x range of a block but not standing on the block
        ; and not standing still
        :precondition (and
            (and
                (not (<
                        (-
                            (- (y_position ?m) (y_dimension ?m))
                            (y_position ?s)
                        ) 
                        1
                    )
                )
                (and
                    (>=
                        (+ (x_position ?m) (x_dimension ?m))
                        (x_position ?s)
                    )
                    (<=
                        (x_position ?m)
                        (+ (x_position ?s) (x_dimension ?s))
                    )
                )
            )
            (not
                (=
                    (y_velocity ?m)
                    0
                )
            )
        )
        :effect (and
            ; If falling accelerate
            (when 
                (>
                    (y_velocity ?m)
                    0
                )
                (decrease (y_velocity ?m) 1)
            )
            ; If jumping decelerate
            (when 
                (<
                    (y_velocity ?m)
                    0
                )
                (increase (y_velocity ?m) 1)
            )
            ; If jumping and max velocity exceeded, move by max velocity
            (when
                (<
                    (y_velocity ?m)
                    -11
                )
                (decrease
                    (y_position ?m )
                    11
                )
            )
            ; If jumping and max velocity not exceeded, move by current velocity
            (when
                (and
                    (>=
                        (y_velocity ?m)
                        -11
                    )
                    (<
                        (y_velocity ?m)
                        0
                    )
                )
                (increase
                    (y_position ?m )
                    (y_velocity ?m)
                )
            )
            ; If fallking and max velocity not exceeded, move by current velocity
            (when
                (and
                    (>
                        (y_velocity ?m)
                        0
                    )
                    (<=
                        (y_velocity ?m)
                        11
                    )
                )
                (increase
                    (y_position ?m )
                    (y_velocity ?m)
                )
            )
            ; If falling and max velocity exceeded, move by max velocity
            (when
                (>
                    (y_velocity ?m)
                    11
                )
                (increase
                    (y_position ?m )
                    11
                )
            )
            ; Keep walking forward
            (increase (x_position ?m) 6)
        )
    )

    (:action
        :parameters (?m - Mario ?p - Pole)
        :precondition (and
            (>=
                (+
                    (x_position ?m)
                    (x_dimension ?m)
                )
                (x_position ?s)
            )
            (<=
                (x_position ?m)
                (+
                    (x_position ?s)
                    (x_dimension ?s)
                )
            )
        
        )
        ::effect (and 
            (reachedPole ?m ?p)
        )
    )
)