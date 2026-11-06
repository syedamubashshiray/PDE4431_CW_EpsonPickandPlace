Function main
	Speed 100
    Print "Program started"
    Motor On

    Print "Starting: Pick ball 1"
    Call Pick
    Print "Placing ball 1 at Drop Point 1"
    Call Drop1

    Print "Starting: Pick ball 2"
    Call Pick
    Print "Placing ball 2 at Drop Point 2"
    Call Drop2

    Print "Starting: Pick ball 3"
    Call Pick
    Print "Placing ball 3 at Drop Point 3"
    Call Drop3

Fend

Function Pick
    Print "Pick: Moving to home position"
    Go Home_position

    Print "Pick: Opening gripper"
    Off 11
    Wait 3

    Print "Pick: Moving to pickup approach position"
    Move Pickup_point +Z(100)

    Print "Pick: Moving down to pickup point"
    Move Pickup_point

    Wait 1
    Print "Pick: Closing gripper"
    On 11
    Wait 2

    Print "Pick: Retracting from pickup point"
    Move Pickup_point +Z(100)

    Print "Pick operation completed"
Fend

Function Drop1
    Print "Drop 1: Moving to approach position"
    Go Drop_point1 +Z(100)

    Print "Drop 1: Moving down to drop point"
    Move Drop_point1

    Wait 1
    Print "Drop 1: Opening gripper"
    Off 11
    Wait 2

    Print "Drop 1: Retracting"
    Move Drop_point1 +Z(100)

    Print "Drop 1 completed"
Fend


Function Drop2
    Print "Drop 2: Moving to approach position"
    Go Drop_point2 +Z(100)

    Print "Drop 2: Moving down to drop point"
    Move Drop_point2

    Wait 1
    Print "Drop 2: Opening gripper"
    Off 11
    Wait 2

    Print "Drop 2: Retracting"
    Move Drop_point2 +Z(100)

    Print "Drop 2 completed"
Fend


Function Drop3
    Print "Drop 3: Moving to approach position"
    Go Drop_point3 +Z(100)

    Print "Drop 3: Moving down to drop point"
    Move Drop_point3

    Wait 1
    Print "Drop 3: Opening gripper"
    Off 11
    Wait 2

    Print "Drop 3: Retracting"
    Move Drop_point3 +Z(100)

    Print "Drop 3 completed"
    Go Home_position
Fend
