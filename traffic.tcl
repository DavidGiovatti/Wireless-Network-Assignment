#
# 0 connecting to 5 at time 0
#
set udp_(0) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(0)
set null_(0) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(0)
set cbr_(0) [new Application/Traffic/CBR]
$cbr_(0) set packetSize_ 64
$cbr_(0) set random_ 1
$cbr_(0) set maxpkts_ 1000
$cbr_(0) attach-agent $udp_(0)
$ns_ connect $udp_(0) $null_(0)
$ns_ at 0 "$cbr_(0) start"
#
# 1 connecting to 6 at time 0
#
set udp_(1) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(1)
set null_(1) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(1)
set cbr_(1) [new Application/Traffic/CBR]
$cbr_(1) set packetSize_ 64
$cbr_(1) set random_ 1
$cbr_(1) set maxpkts_ 1000
$cbr_(1) attach-agent $udp_(1)
$ns_ connect $udp_(1) $null_(1)
$ns_ at 0 "$cbr_(1) start"
#
# 2 connecting to 7 at time 0
#
set udp_(2) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(2)
set null_(2) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(2)
set cbr_(2) [new Application/Traffic/CBR]
$cbr_(2) set packetSize_ 64
$cbr_(2) set random_ 1
$cbr_(2) set maxpkts_ 1000
$cbr_(2) attach-agent $udp_(2)
$ns_ connect $udp_(2) $null_(2)
$ns_ at 0 "$cbr_(2) start"
#
# 3 connecting to 8 at time 0
#
set udp_(3) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(3)
set null_(3) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(3)
set cbr_(3) [new Application/Traffic/CBR]
$cbr_(3) set packetSize_ 64
$cbr_(3) set random_ 1
$cbr_(3) set maxpkts_ 1000
$cbr_(3) attach-agent $udp_(3)
$ns_ connect $udp_(3) $null_(3)
$ns_ at 0 "$cbr_(3) start"
#
# 4 connecting to 9 at time 0
#
set udp_(4) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(4)
set null_(4) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(4)
set cbr_(4) [new Application/Traffic/CBR]
$cbr_(4) set packetSize_ 64
$cbr_(4) set random_ 1
$cbr_(4) set maxpkts_ 1000
$cbr_(4) attach-agent $udp_(4)
$ns_ connect $udp_(4) $null_(4)
$ns_ at 0 "$cbr_(4) start"
#
# 0 connecting to 5 at time 50
#
set udp_(5) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(5)
set null_(5) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(5)
set cbr_(5) [new Application/Traffic/CBR]
$cbr_(5) set packetSize_ 64
$cbr_(5) set random_ 1
$cbr_(5) set maxpkts_ 1000
$cbr_(5) attach-agent $udp_(5)
$ns_ connect $udp_(5) $null_(5)
$ns_ at 50 "$cbr_(5) start"
#
# 1 connecting to 6 at time 50
#
set udp_(6) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(6)
set null_(6) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(6)
set cbr_(6) [new Application/Traffic/CBR]
$cbr_(6) set packetSize_ 64
$cbr_(6) set random_ 1
$cbr_(6) set maxpkts_ 1000
$cbr_(6) attach-agent $udp_(6)
$ns_ connect $udp_(6) $null_(6)
$ns_ at 50 "$cbr_(6) start"
#
# 2 connecting to 7 at time 50
#
set udp_(7) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(7)
set null_(7) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(7)
set cbr_(7) [new Application/Traffic/CBR]
$cbr_(7) set packetSize_ 64
$cbr_(7) set random_ 1
$cbr_(7) set maxpkts_ 1000
$cbr_(7) attach-agent $udp_(7)
$ns_ connect $udp_(7) $null_(7)
$ns_ at 50 "$cbr_(7) start"
#
# 3 connecting to 8 at time 50
#
set udp_(8) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(8)
set null_(8) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(8)
set cbr_(8) [new Application/Traffic/CBR]
$cbr_(8) set packetSize_ 64
$cbr_(8) set random_ 1
$cbr_(8) set maxpkts_ 1000
$cbr_(8) attach-agent $udp_(8)
$ns_ connect $udp_(8) $null_(8)
$ns_ at 50 "$cbr_(8) start"
#
# 4 connecting to 9 at time 50
#
set udp_(9) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(9)
set null_(9) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(9)
set cbr_(9) [new Application/Traffic/CBR]
$cbr_(9) set packetSize_ 64
$cbr_(9) set random_ 1
$cbr_(9) set maxpkts_ 1000
$cbr_(9) attach-agent $udp_(9)
$ns_ connect $udp_(9) $null_(9)
$ns_ at 50 "$cbr_(9) start"
#
# 0 connecting to 5 at time 100
#
set udp_(10) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(10)
set null_(10) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(10)
set cbr_(10) [new Application/Traffic/CBR]
$cbr_(10) set packetSize_ 64
$cbr_(10) set random_ 1
$cbr_(10) set maxpkts_ 1000
$cbr_(10) attach-agent $udp_(10)
$ns_ connect $udp_(10) $null_(10)
$ns_ at 100 "$cbr_(10) start"
#
# 1 connecting to 6 at time 100
#
set udp_(11) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(11)
set null_(11) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(11)
set cbr_(11) [new Application/Traffic/CBR]
$cbr_(11) set packetSize_ 64
$cbr_(11) set random_ 1
$cbr_(11) set maxpkts_ 1000
$cbr_(11) attach-agent $udp_(11)
$ns_ connect $udp_(11) $null_(11)
$ns_ at 100 "$cbr_(11) start"
#
# 2 connecting to 7 at time 100
#
set udp_(12) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(12)
set null_(12) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(12)
set cbr_(12) [new Application/Traffic/CBR]
$cbr_(12) set packetSize_ 64
$cbr_(12) set random_ 1
$cbr_(12) set maxpkts_ 1000
$cbr_(12) attach-agent $udp_(12)
$ns_ connect $udp_(12) $null_(12)
$ns_ at 100 "$cbr_(12) start"
#
# 3 connecting to 8 at time 100
#
set udp_(13) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(13)
set null_(13) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(13)
set cbr_(13) [new Application/Traffic/CBR]
$cbr_(13) set packetSize_ 64
$cbr_(13) set random_ 1
$cbr_(13) set maxpkts_ 1000
$cbr_(13) attach-agent $udp_(13)
$ns_ connect $udp_(13) $null_(13)
$ns_ at 100 "$cbr_(13) start"
#
# 4 connecting to 9 at time 100
#
set udp_(14) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(14)
set null_(14) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(14)
set cbr_(14) [new Application/Traffic/CBR]
$cbr_(14) set packetSize_ 64
$cbr_(14) set random_ 1
$cbr_(14) set maxpkts_ 1000
$cbr_(14) attach-agent $udp_(14)
$ns_ connect $udp_(14) $null_(14)
$ns_ at 100 "$cbr_(14) start"
#
# 0 connecting to 5 at time 150
#
set udp_(15) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(15)
set null_(15) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(15)
set cbr_(15) [new Application/Traffic/CBR]
$cbr_(15) set packetSize_ 64
$cbr_(15) set random_ 1
$cbr_(15) set maxpkts_ 1000
$cbr_(15) attach-agent $udp_(15)
$ns_ connect $udp_(15) $null_(15)
$ns_ at 150 "$cbr_(15) start"
#
# 1 connecting to 6 at time 150
#
set udp_(16) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(16)
set null_(16) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(16)
set cbr_(16) [new Application/Traffic/CBR]
$cbr_(16) set packetSize_ 64
$cbr_(16) set random_ 1
$cbr_(16) set maxpkts_ 1000
$cbr_(16) attach-agent $udp_(16)
$ns_ connect $udp_(16) $null_(16)
$ns_ at 150 "$cbr_(16) start"
#
# 2 connecting to 7 at time 150
#
set udp_(17) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(17)
set null_(17) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(17)
set cbr_(17) [new Application/Traffic/CBR]
$cbr_(17) set packetSize_ 64
$cbr_(17) set random_ 1
$cbr_(17) set maxpkts_ 1000
$cbr_(17) attach-agent $udp_(17)
$ns_ connect $udp_(17) $null_(17)
$ns_ at 150 "$cbr_(17) start"
#
# 3 connecting to 8 at time 150
#
set udp_(18) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(18)
set null_(18) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(18)
set cbr_(18) [new Application/Traffic/CBR]
$cbr_(18) set packetSize_ 64
$cbr_(18) set random_ 1
$cbr_(18) set maxpkts_ 1000
$cbr_(18) attach-agent $udp_(18)
$ns_ connect $udp_(18) $null_(18)
$ns_ at 150 "$cbr_(18) start"
#
# 4 connecting to 9 at time 150
#
set udp_(19) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(19)
set null_(19) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(19)
set cbr_(19) [new Application/Traffic/CBR]
$cbr_(19) set packetSize_ 64
$cbr_(19) set random_ 1
$cbr_(19) set maxpkts_ 1000
$cbr_(19) attach-agent $udp_(19)
$ns_ connect $udp_(19) $null_(19)
$ns_ at 150 "$cbr_(19) start"
#
# 0 connecting to 5 at time 200
#
set udp_(20) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(20)
set null_(20) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(20)
set cbr_(20) [new Application/Traffic/CBR]
$cbr_(20) set packetSize_ 64
$cbr_(20) set random_ 1
$cbr_(20) set maxpkts_ 1000
$cbr_(20) attach-agent $udp_(20)
$ns_ connect $udp_(20) $null_(20)
$ns_ at 200 "$cbr_(20) start"
#
# 1 connecting to 6 at time 200
#
set udp_(21) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(21)
set null_(21) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(21)
set cbr_(21) [new Application/Traffic/CBR]
$cbr_(21) set packetSize_ 64
$cbr_(21) set random_ 1
$cbr_(21) set maxpkts_ 1000
$cbr_(21) attach-agent $udp_(21)
$ns_ connect $udp_(21) $null_(21)
$ns_ at 200 "$cbr_(21) start"
#
# 2 connecting to 7 at time 200
#
set udp_(22) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(22)
set null_(22) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(22)
set cbr_(22) [new Application/Traffic/CBR]
$cbr_(22) set packetSize_ 64
$cbr_(22) set random_ 1
$cbr_(22) set maxpkts_ 1000
$cbr_(22) attach-agent $udp_(22)
$ns_ connect $udp_(22) $null_(22)
$ns_ at 200 "$cbr_(22) start"
#
# 3 connecting to 8 at time 200
#
set udp_(23) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(23)
set null_(23) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(23)
set cbr_(23) [new Application/Traffic/CBR]
$cbr_(23) set packetSize_ 64
$cbr_(23) set random_ 1
$cbr_(23) set maxpkts_ 1000
$cbr_(23) attach-agent $udp_(23)
$ns_ connect $udp_(23) $null_(23)
$ns_ at 200 "$cbr_(23) start"
#
# 4 connecting to 9 at time 200
#
set udp_(24) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(24)
set null_(24) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(24)
set cbr_(24) [new Application/Traffic/CBR]
$cbr_(24) set packetSize_ 64
$cbr_(24) set random_ 1
$cbr_(24) set maxpkts_ 1000
$cbr_(24) attach-agent $udp_(24)
$ns_ connect $udp_(24) $null_(24)
$ns_ at 200 "$cbr_(24) start"
#
# 0 connecting to 5 at time 250
#
set udp_(25) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(25)
set null_(25) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(25)
set cbr_(25) [new Application/Traffic/CBR]
$cbr_(25) set packetSize_ 64
$cbr_(25) set random_ 1
$cbr_(25) set maxpkts_ 1000
$cbr_(25) attach-agent $udp_(25)
$ns_ connect $udp_(25) $null_(25)
$ns_ at 250 "$cbr_(25) start"
#
# 1 connecting to 6 at time 250
#
set udp_(26) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(26)
set null_(26) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(26)
set cbr_(26) [new Application/Traffic/CBR]
$cbr_(26) set packetSize_ 64
$cbr_(26) set random_ 1
$cbr_(26) set maxpkts_ 1000
$cbr_(26) attach-agent $udp_(26)
$ns_ connect $udp_(26) $null_(26)
$ns_ at 250 "$cbr_(26) start"
#
# 2 connecting to 7 at time 250
#
set udp_(27) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(27)
set null_(27) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(27)
set cbr_(27) [new Application/Traffic/CBR]
$cbr_(27) set packetSize_ 64
$cbr_(27) set random_ 1
$cbr_(27) set maxpkts_ 1000
$cbr_(27) attach-agent $udp_(27)
$ns_ connect $udp_(27) $null_(27)
$ns_ at 250 "$cbr_(27) start"
#
# 3 connecting to 8 at time 250
#
set udp_(28) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(28)
set null_(28) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(28)
set cbr_(28) [new Application/Traffic/CBR]
$cbr_(28) set packetSize_ 64
$cbr_(28) set random_ 1
$cbr_(28) set maxpkts_ 1000
$cbr_(28) attach-agent $udp_(28)
$ns_ connect $udp_(28) $null_(28)
$ns_ at 250 "$cbr_(28) start"
#
# 4 connecting to 9 at time 250
#
set udp_(29) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(29)
set null_(29) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(29)
set cbr_(29) [new Application/Traffic/CBR]
$cbr_(29) set packetSize_ 64
$cbr_(29) set random_ 1
$cbr_(29) set maxpkts_ 1000
$cbr_(29) attach-agent $udp_(29)
$ns_ connect $udp_(29) $null_(29)
$ns_ at 250 "$cbr_(29) start"
#
# 0 connecting to 5 at time 300
#
set udp_(30) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(30)
set null_(30) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(30)
set cbr_(30) [new Application/Traffic/CBR]
$cbr_(30) set packetSize_ 64
$cbr_(30) set random_ 1
$cbr_(30) set maxpkts_ 1000
$cbr_(30) attach-agent $udp_(30)
$ns_ connect $udp_(30) $null_(30)
$ns_ at 300 "$cbr_(30) start"
#
# 1 connecting to 6 at time 300
#
set udp_(31) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(31)
set null_(31) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(31)
set cbr_(31) [new Application/Traffic/CBR]
$cbr_(31) set packetSize_ 64
$cbr_(31) set random_ 1
$cbr_(31) set maxpkts_ 1000
$cbr_(31) attach-agent $udp_(31)
$ns_ connect $udp_(31) $null_(31)
$ns_ at 300 "$cbr_(31) start"
#
# 2 connecting to 7 at time 300
#
set udp_(32) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(32)
set null_(32) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(32)
set cbr_(32) [new Application/Traffic/CBR]
$cbr_(32) set packetSize_ 64
$cbr_(32) set random_ 1
$cbr_(32) set maxpkts_ 1000
$cbr_(32) attach-agent $udp_(32)
$ns_ connect $udp_(32) $null_(32)
$ns_ at 300 "$cbr_(32) start"
#
# 3 connecting to 8 at time 300
#
set udp_(33) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(33)
set null_(33) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(33)
set cbr_(33) [new Application/Traffic/CBR]
$cbr_(33) set packetSize_ 64
$cbr_(33) set random_ 1
$cbr_(33) set maxpkts_ 1000
$cbr_(33) attach-agent $udp_(33)
$ns_ connect $udp_(33) $null_(33)
$ns_ at 300 "$cbr_(33) start"
#
# 4 connecting to 9 at time 300
#
set udp_(34) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(34)
set null_(34) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(34)
set cbr_(34) [new Application/Traffic/CBR]
$cbr_(34) set packetSize_ 64
$cbr_(34) set random_ 1
$cbr_(34) set maxpkts_ 1000
$cbr_(34) attach-agent $udp_(34)
$ns_ connect $udp_(34) $null_(34)
$ns_ at 300 "$cbr_(34) start"
#
# 0 connecting to 5 at time 350
#
set udp_(35) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(35)
set null_(35) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(35)
set cbr_(35) [new Application/Traffic/CBR]
$cbr_(35) set packetSize_ 64
$cbr_(35) set random_ 1
$cbr_(35) set maxpkts_ 1000
$cbr_(35) attach-agent $udp_(35)
$ns_ connect $udp_(35) $null_(35)
$ns_ at 350 "$cbr_(35) start"
#
# 1 connecting to 6 at time 350
#
set udp_(36) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(36)
set null_(36) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(36)
set cbr_(36) [new Application/Traffic/CBR]
$cbr_(36) set packetSize_ 64
$cbr_(36) set random_ 1
$cbr_(36) set maxpkts_ 1000
$cbr_(36) attach-agent $udp_(36)
$ns_ connect $udp_(36) $null_(36)
$ns_ at 350 "$cbr_(36) start"
#
# 2 connecting to 7 at time 350
#
set udp_(37) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(37)
set null_(37) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(37)
set cbr_(37) [new Application/Traffic/CBR]
$cbr_(37) set packetSize_ 64
$cbr_(37) set random_ 1
$cbr_(37) set maxpkts_ 1000
$cbr_(37) attach-agent $udp_(37)
$ns_ connect $udp_(37) $null_(37)
$ns_ at 350 "$cbr_(37) start"
#
# 3 connecting to 8 at time 350
#
set udp_(38) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(38)
set null_(38) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(38)
set cbr_(38) [new Application/Traffic/CBR]
$cbr_(38) set packetSize_ 64
$cbr_(38) set random_ 1
$cbr_(38) set maxpkts_ 1000
$cbr_(38) attach-agent $udp_(38)
$ns_ connect $udp_(38) $null_(38)
$ns_ at 350 "$cbr_(38) start"
#
# 4 connecting to 9 at time 350
#
set udp_(39) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(39)
set null_(39) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(39)
set cbr_(39) [new Application/Traffic/CBR]
$cbr_(39) set packetSize_ 64
$cbr_(39) set random_ 1
$cbr_(39) set maxpkts_ 1000
$cbr_(39) attach-agent $udp_(39)
$ns_ connect $udp_(39) $null_(39)
$ns_ at 350 "$cbr_(39) start"
#
# 0 connecting to 5 at time 400
#
set udp_(40) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(40)
set null_(40) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(40)
set cbr_(40) [new Application/Traffic/CBR]
$cbr_(40) set packetSize_ 64
$cbr_(40) set random_ 1
$cbr_(40) set maxpkts_ 1000
$cbr_(40) attach-agent $udp_(40)
$ns_ connect $udp_(40) $null_(40)
$ns_ at 400 "$cbr_(40) start"
#
# 1 connecting to 6 at time 400
#
set udp_(41) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(41)
set null_(41) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(41)
set cbr_(41) [new Application/Traffic/CBR]
$cbr_(41) set packetSize_ 64
$cbr_(41) set random_ 1
$cbr_(41) set maxpkts_ 1000
$cbr_(41) attach-agent $udp_(41)
$ns_ connect $udp_(41) $null_(41)
$ns_ at 400 "$cbr_(41) start"
#
# 2 connecting to 7 at time 400
#
set udp_(42) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(42)
set null_(42) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(42)
set cbr_(42) [new Application/Traffic/CBR]
$cbr_(42) set packetSize_ 64
$cbr_(42) set random_ 1
$cbr_(42) set maxpkts_ 1000
$cbr_(42) attach-agent $udp_(42)
$ns_ connect $udp_(42) $null_(42)
$ns_ at 400 "$cbr_(42) start"
#
# 3 connecting to 8 at time 400
#
set udp_(43) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(43)
set null_(43) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(43)
set cbr_(43) [new Application/Traffic/CBR]
$cbr_(43) set packetSize_ 64
$cbr_(43) set random_ 1
$cbr_(43) set maxpkts_ 1000
$cbr_(43) attach-agent $udp_(43)
$ns_ connect $udp_(43) $null_(43)
$ns_ at 400 "$cbr_(43) start"
#
# 4 connecting to 9 at time 400
#
set udp_(44) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(44)
set null_(44) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(44)
set cbr_(44) [new Application/Traffic/CBR]
$cbr_(44) set packetSize_ 64
$cbr_(44) set random_ 1
$cbr_(44) set maxpkts_ 1000
$cbr_(44) attach-agent $udp_(44)
$ns_ connect $udp_(44) $null_(44)
$ns_ at 400 "$cbr_(44) start"
#
# 0 connecting to 5 at time 450
#
set udp_(45) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(45)
set null_(45) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(45)
set cbr_(45) [new Application/Traffic/CBR]
$cbr_(45) set packetSize_ 64
$cbr_(45) set random_ 1
$cbr_(45) set maxpkts_ 1000
$cbr_(45) attach-agent $udp_(45)
$ns_ connect $udp_(45) $null_(45)
$ns_ at 450 "$cbr_(45) start"
#
# 1 connecting to 6 at time 450
#
set udp_(46) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(46)
set null_(46) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(46)
set cbr_(46) [new Application/Traffic/CBR]
$cbr_(46) set packetSize_ 64
$cbr_(46) set random_ 1
$cbr_(46) set maxpkts_ 1000
$cbr_(46) attach-agent $udp_(46)
$ns_ connect $udp_(46) $null_(46)
$ns_ at 450 "$cbr_(46) start"
#
# 2 connecting to 7 at time 450
#
set udp_(47) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(47)
set null_(47) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(47)
set cbr_(47) [new Application/Traffic/CBR]
$cbr_(47) set packetSize_ 64
$cbr_(47) set random_ 1
$cbr_(47) set maxpkts_ 1000
$cbr_(47) attach-agent $udp_(47)
$ns_ connect $udp_(47) $null_(47)
$ns_ at 450 "$cbr_(47) start"
#
# 3 connecting to 8 at time 450
#
set udp_(48) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(48)
set null_(48) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(48)
set cbr_(48) [new Application/Traffic/CBR]
$cbr_(48) set packetSize_ 64
$cbr_(48) set random_ 1
$cbr_(48) set maxpkts_ 1000
$cbr_(48) attach-agent $udp_(48)
$ns_ connect $udp_(48) $null_(48)
$ns_ at 450 "$cbr_(48) start"
#
# 4 connecting to 9 at time 450
#
set udp_(49) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(49)
set null_(49) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(49)
set cbr_(49) [new Application/Traffic/CBR]
$cbr_(49) set packetSize_ 64
$cbr_(49) set random_ 1
$cbr_(49) set maxpkts_ 1000
$cbr_(49) attach-agent $udp_(49)
$ns_ connect $udp_(49) $null_(49)
$ns_ at 450 "$cbr_(49) start"
#
# 0 connecting to 5 at time 500
#
set udp_(50) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(50)
set null_(50) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(50)
set cbr_(50) [new Application/Traffic/CBR]
$cbr_(50) set packetSize_ 64
$cbr_(50) set random_ 1
$cbr_(50) set maxpkts_ 1000
$cbr_(50) attach-agent $udp_(50)
$ns_ connect $udp_(50) $null_(50)
$ns_ at 500 "$cbr_(50) start"
#
# 1 connecting to 6 at time 500
#
set udp_(51) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(51)
set null_(51) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(51)
set cbr_(51) [new Application/Traffic/CBR]
$cbr_(51) set packetSize_ 64
$cbr_(51) set random_ 1
$cbr_(51) set maxpkts_ 1000
$cbr_(51) attach-agent $udp_(51)
$ns_ connect $udp_(51) $null_(51)
$ns_ at 500 "$cbr_(51) start"
#
# 2 connecting to 7 at time 500
#
set udp_(52) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(52)
set null_(52) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(52)
set cbr_(52) [new Application/Traffic/CBR]
$cbr_(52) set packetSize_ 64
$cbr_(52) set random_ 1
$cbr_(52) set maxpkts_ 1000
$cbr_(52) attach-agent $udp_(52)
$ns_ connect $udp_(52) $null_(52)
$ns_ at 500 "$cbr_(52) start"
#
# 3 connecting to 8 at time 500
#
set udp_(53) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(53)
set null_(53) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(53)
set cbr_(53) [new Application/Traffic/CBR]
$cbr_(53) set packetSize_ 64
$cbr_(53) set random_ 1
$cbr_(53) set maxpkts_ 1000
$cbr_(53) attach-agent $udp_(53)
$ns_ connect $udp_(53) $null_(53)
$ns_ at 500 "$cbr_(53) start"
#
# 4 connecting to 9 at time 500
#
set udp_(54) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(54)
set null_(54) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(54)
set cbr_(54) [new Application/Traffic/CBR]
$cbr_(54) set packetSize_ 64
$cbr_(54) set random_ 1
$cbr_(54) set maxpkts_ 1000
$cbr_(54) attach-agent $udp_(54)
$ns_ connect $udp_(54) $null_(54)
$ns_ at 500 "$cbr_(54) start"
#
# 0 connecting to 5 at time 550
#
set udp_(55) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(55)
set null_(55) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(55)
set cbr_(55) [new Application/Traffic/CBR]
$cbr_(55) set packetSize_ 64
$cbr_(55) set random_ 1
$cbr_(55) set maxpkts_ 1000
$cbr_(55) attach-agent $udp_(55)
$ns_ connect $udp_(55) $null_(55)
$ns_ at 550 "$cbr_(55) start"
#
# 1 connecting to 6 at time 550
#
set udp_(56) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(56)
set null_(56) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(56)
set cbr_(56) [new Application/Traffic/CBR]
$cbr_(56) set packetSize_ 64
$cbr_(56) set random_ 1
$cbr_(56) set maxpkts_ 1000
$cbr_(56) attach-agent $udp_(56)
$ns_ connect $udp_(56) $null_(56)
$ns_ at 550 "$cbr_(56) start"
#
# 2 connecting to 7 at time 550
#
set udp_(57) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(57)
set null_(57) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(57)
set cbr_(57) [new Application/Traffic/CBR]
$cbr_(57) set packetSize_ 64
$cbr_(57) set random_ 1
$cbr_(57) set maxpkts_ 1000
$cbr_(57) attach-agent $udp_(57)
$ns_ connect $udp_(57) $null_(57)
$ns_ at 550 "$cbr_(57) start"
#
# 3 connecting to 8 at time 550
#
set udp_(58) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(58)
set null_(58) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(58)
set cbr_(58) [new Application/Traffic/CBR]
$cbr_(58) set packetSize_ 64
$cbr_(58) set random_ 1
$cbr_(58) set maxpkts_ 1000
$cbr_(58) attach-agent $udp_(58)
$ns_ connect $udp_(58) $null_(58)
$ns_ at 550 "$cbr_(58) start"
#
# 4 connecting to 9 at time 550
#
set udp_(59) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(59)
set null_(59) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(59)
set cbr_(59) [new Application/Traffic/CBR]
$cbr_(59) set packetSize_ 64
$cbr_(59) set random_ 1
$cbr_(59) set maxpkts_ 1000
$cbr_(59) attach-agent $udp_(59)
$ns_ connect $udp_(59) $null_(59)
$ns_ at 550 "$cbr_(59) start"
#
# 0 connecting to 5 at time 600
#
set udp_(60) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(60)
set null_(60) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(60)
set cbr_(60) [new Application/Traffic/CBR]
$cbr_(60) set packetSize_ 64
$cbr_(60) set random_ 1
$cbr_(60) set maxpkts_ 1000
$cbr_(60) attach-agent $udp_(60)
$ns_ connect $udp_(60) $null_(60)
$ns_ at 600 "$cbr_(60) start"
#
# 1 connecting to 6 at time 600
#
set udp_(61) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(61)
set null_(61) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(61)
set cbr_(61) [new Application/Traffic/CBR]
$cbr_(61) set packetSize_ 64
$cbr_(61) set random_ 1
$cbr_(61) set maxpkts_ 1000
$cbr_(61) attach-agent $udp_(61)
$ns_ connect $udp_(61) $null_(61)
$ns_ at 600 "$cbr_(61) start"
#
# 2 connecting to 7 at time 600
#
set udp_(62) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(62)
set null_(62) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(62)
set cbr_(62) [new Application/Traffic/CBR]
$cbr_(62) set packetSize_ 64
$cbr_(62) set random_ 1
$cbr_(62) set maxpkts_ 1000
$cbr_(62) attach-agent $udp_(62)
$ns_ connect $udp_(62) $null_(62)
$ns_ at 600 "$cbr_(62) start"
#
# 3 connecting to 8 at time 600
#
set udp_(63) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(63)
set null_(63) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(63)
set cbr_(63) [new Application/Traffic/CBR]
$cbr_(63) set packetSize_ 64
$cbr_(63) set random_ 1
$cbr_(63) set maxpkts_ 1000
$cbr_(63) attach-agent $udp_(63)
$ns_ connect $udp_(63) $null_(63)
$ns_ at 600 "$cbr_(63) start"
#
# 4 connecting to 9 at time 600
#
set udp_(64) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(64)
set null_(64) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(64)
set cbr_(64) [new Application/Traffic/CBR]
$cbr_(64) set packetSize_ 64
$cbr_(64) set random_ 1
$cbr_(64) set maxpkts_ 1000
$cbr_(64) attach-agent $udp_(64)
$ns_ connect $udp_(64) $null_(64)
$ns_ at 600 "$cbr_(64) start"
#
# 0 connecting to 5 at time 650
#
set udp_(65) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(65)
set null_(65) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(65)
set cbr_(65) [new Application/Traffic/CBR]
$cbr_(65) set packetSize_ 64
$cbr_(65) set random_ 1
$cbr_(65) set maxpkts_ 1000
$cbr_(65) attach-agent $udp_(65)
$ns_ connect $udp_(65) $null_(65)
$ns_ at 650 "$cbr_(65) start"
#
# 1 connecting to 6 at time 650
#
set udp_(66) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(66)
set null_(66) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(66)
set cbr_(66) [new Application/Traffic/CBR]
$cbr_(66) set packetSize_ 64
$cbr_(66) set random_ 1
$cbr_(66) set maxpkts_ 1000
$cbr_(66) attach-agent $udp_(66)
$ns_ connect $udp_(66) $null_(66)
$ns_ at 650 "$cbr_(66) start"
#
# 2 connecting to 7 at time 650
#
set udp_(67) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(67)
set null_(67) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(67)
set cbr_(67) [new Application/Traffic/CBR]
$cbr_(67) set packetSize_ 64
$cbr_(67) set random_ 1
$cbr_(67) set maxpkts_ 1000
$cbr_(67) attach-agent $udp_(67)
$ns_ connect $udp_(67) $null_(67)
$ns_ at 650 "$cbr_(67) start"
#
# 3 connecting to 8 at time 650
#
set udp_(68) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(68)
set null_(68) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(68)
set cbr_(68) [new Application/Traffic/CBR]
$cbr_(68) set packetSize_ 64
$cbr_(68) set random_ 1
$cbr_(68) set maxpkts_ 1000
$cbr_(68) attach-agent $udp_(68)
$ns_ connect $udp_(68) $null_(68)
$ns_ at 650 "$cbr_(68) start"
#
# 4 connecting to 9 at time 650
#
set udp_(69) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(69)
set null_(69) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(69)
set cbr_(69) [new Application/Traffic/CBR]
$cbr_(69) set packetSize_ 64
$cbr_(69) set random_ 1
$cbr_(69) set maxpkts_ 1000
$cbr_(69) attach-agent $udp_(69)
$ns_ connect $udp_(69) $null_(69)
$ns_ at 650 "$cbr_(69) start"
#
# 0 connecting to 5 at time 700
#
set udp_(70) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(70)
set null_(70) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(70)
set cbr_(70) [new Application/Traffic/CBR]
$cbr_(70) set packetSize_ 64
$cbr_(70) set random_ 1
$cbr_(70) set maxpkts_ 1000
$cbr_(70) attach-agent $udp_(70)
$ns_ connect $udp_(70) $null_(70)
$ns_ at 700 "$cbr_(70) start"
#
# 1 connecting to 6 at time 700
#
set udp_(71) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(71)
set null_(71) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(71)
set cbr_(71) [new Application/Traffic/CBR]
$cbr_(71) set packetSize_ 64
$cbr_(71) set random_ 1
$cbr_(71) set maxpkts_ 1000
$cbr_(71) attach-agent $udp_(71)
$ns_ connect $udp_(71) $null_(71)
$ns_ at 700 "$cbr_(71) start"
#
# 2 connecting to 7 at time 700
#
set udp_(72) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(72)
set null_(72) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(72)
set cbr_(72) [new Application/Traffic/CBR]
$cbr_(72) set packetSize_ 64
$cbr_(72) set random_ 1
$cbr_(72) set maxpkts_ 1000
$cbr_(72) attach-agent $udp_(72)
$ns_ connect $udp_(72) $null_(72)
$ns_ at 700 "$cbr_(72) start"
#
# 3 connecting to 8 at time 700
#
set udp_(73) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(73)
set null_(73) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(73)
set cbr_(73) [new Application/Traffic/CBR]
$cbr_(73) set packetSize_ 64
$cbr_(73) set random_ 1
$cbr_(73) set maxpkts_ 1000
$cbr_(73) attach-agent $udp_(73)
$ns_ connect $udp_(73) $null_(73)
$ns_ at 700 "$cbr_(73) start"
#
# 4 connecting to 9 at time 700
#
set udp_(74) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(74)
set null_(74) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(74)
set cbr_(74) [new Application/Traffic/CBR]
$cbr_(74) set packetSize_ 64
$cbr_(74) set random_ 1
$cbr_(74) set maxpkts_ 1000
$cbr_(74) attach-agent $udp_(74)
$ns_ connect $udp_(74) $null_(74)
$ns_ at 700 "$cbr_(74) start"
#
# 0 connecting to 5 at time 750
#
set udp_(75) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(75)
set null_(75) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(75)
set cbr_(75) [new Application/Traffic/CBR]
$cbr_(75) set packetSize_ 64
$cbr_(75) set random_ 1
$cbr_(75) set maxpkts_ 1000
$cbr_(75) attach-agent $udp_(75)
$ns_ connect $udp_(75) $null_(75)
$ns_ at 750 "$cbr_(75) start"
#
# 1 connecting to 6 at time 750
#
set udp_(76) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(76)
set null_(76) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(76)
set cbr_(76) [new Application/Traffic/CBR]
$cbr_(76) set packetSize_ 64
$cbr_(76) set random_ 1
$cbr_(76) set maxpkts_ 1000
$cbr_(76) attach-agent $udp_(76)
$ns_ connect $udp_(76) $null_(76)
$ns_ at 750 "$cbr_(76) start"
#
# 2 connecting to 7 at time 750
#
set udp_(77) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(77)
set null_(77) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(77)
set cbr_(77) [new Application/Traffic/CBR]
$cbr_(77) set packetSize_ 64
$cbr_(77) set random_ 1
$cbr_(77) set maxpkts_ 1000
$cbr_(77) attach-agent $udp_(77)
$ns_ connect $udp_(77) $null_(77)
$ns_ at 750 "$cbr_(77) start"
#
# 3 connecting to 8 at time 750
#
set udp_(78) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(78)
set null_(78) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(78)
set cbr_(78) [new Application/Traffic/CBR]
$cbr_(78) set packetSize_ 64
$cbr_(78) set random_ 1
$cbr_(78) set maxpkts_ 1000
$cbr_(78) attach-agent $udp_(78)
$ns_ connect $udp_(78) $null_(78)
$ns_ at 750 "$cbr_(78) start"
#
# 4 connecting to 9 at time 750
#
set udp_(79) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(79)
set null_(79) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(79)
set cbr_(79) [new Application/Traffic/CBR]
$cbr_(79) set packetSize_ 64
$cbr_(79) set random_ 1
$cbr_(79) set maxpkts_ 1000
$cbr_(79) attach-agent $udp_(79)
$ns_ connect $udp_(79) $null_(79)
$ns_ at 750 "$cbr_(79) start"
#
# 0 connecting to 5 at time 800
#
set udp_(80) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(80)
set null_(80) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(80)
set cbr_(80) [new Application/Traffic/CBR]
$cbr_(80) set packetSize_ 64
$cbr_(80) set random_ 1
$cbr_(80) set maxpkts_ 1000
$cbr_(80) attach-agent $udp_(80)
$ns_ connect $udp_(80) $null_(80)
$ns_ at 800 "$cbr_(80) start"
#
# 1 connecting to 6 at time 800
#
set udp_(81) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(81)
set null_(81) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(81)
set cbr_(81) [new Application/Traffic/CBR]
$cbr_(81) set packetSize_ 64
$cbr_(81) set random_ 1
$cbr_(81) set maxpkts_ 1000
$cbr_(81) attach-agent $udp_(81)
$ns_ connect $udp_(81) $null_(81)
$ns_ at 800 "$cbr_(81) start"
#
# 2 connecting to 7 at time 800
#
set udp_(82) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(82)
set null_(82) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(82)
set cbr_(82) [new Application/Traffic/CBR]
$cbr_(82) set packetSize_ 64
$cbr_(82) set random_ 1
$cbr_(82) set maxpkts_ 1000
$cbr_(82) attach-agent $udp_(82)
$ns_ connect $udp_(82) $null_(82)
$ns_ at 800 "$cbr_(82) start"
#
# 3 connecting to 8 at time 800
#
set udp_(83) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(83)
set null_(83) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(83)
set cbr_(83) [new Application/Traffic/CBR]
$cbr_(83) set packetSize_ 64
$cbr_(83) set random_ 1
$cbr_(83) set maxpkts_ 1000
$cbr_(83) attach-agent $udp_(83)
$ns_ connect $udp_(83) $null_(83)
$ns_ at 800 "$cbr_(83) start"
#
# 4 connecting to 9 at time 800
#
set udp_(84) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(84)
set null_(84) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(84)
set cbr_(84) [new Application/Traffic/CBR]
$cbr_(84) set packetSize_ 64
$cbr_(84) set random_ 1
$cbr_(84) set maxpkts_ 1000
$cbr_(84) attach-agent $udp_(84)
$ns_ connect $udp_(84) $null_(84)
$ns_ at 800 "$cbr_(84) start"
#
# 0 connecting to 5 at time 850
#
set udp_(85) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(85)
set null_(85) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(85)
set cbr_(85) [new Application/Traffic/CBR]
$cbr_(85) set packetSize_ 64
$cbr_(85) set random_ 1
$cbr_(85) set maxpkts_ 1000
$cbr_(85) attach-agent $udp_(85)
$ns_ connect $udp_(85) $null_(85)
$ns_ at 850 "$cbr_(85) start"
#
# 1 connecting to 6 at time 850
#
set udp_(86) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(86)
set null_(86) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(86)
set cbr_(86) [new Application/Traffic/CBR]
$cbr_(86) set packetSize_ 64
$cbr_(86) set random_ 1
$cbr_(86) set maxpkts_ 1000
$cbr_(86) attach-agent $udp_(86)
$ns_ connect $udp_(86) $null_(86)
$ns_ at 850 "$cbr_(86) start"
#
# 2 connecting to 7 at time 850
#
set udp_(87) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(87)
set null_(87) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(87)
set cbr_(87) [new Application/Traffic/CBR]
$cbr_(87) set packetSize_ 64
$cbr_(87) set random_ 1
$cbr_(87) set maxpkts_ 1000
$cbr_(87) attach-agent $udp_(87)
$ns_ connect $udp_(87) $null_(87)
$ns_ at 850 "$cbr_(87) start"
#
# 3 connecting to 8 at time 850
#
set udp_(88) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(88)
set null_(88) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(88)
set cbr_(88) [new Application/Traffic/CBR]
$cbr_(88) set packetSize_ 64
$cbr_(88) set random_ 1
$cbr_(88) set maxpkts_ 1000
$cbr_(88) attach-agent $udp_(88)
$ns_ connect $udp_(88) $null_(88)
$ns_ at 850 "$cbr_(88) start"
#
# 4 connecting to 9 at time 850
#
set udp_(89) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(89)
set null_(89) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(89)
set cbr_(89) [new Application/Traffic/CBR]
$cbr_(89) set packetSize_ 64
$cbr_(89) set random_ 1
$cbr_(89) set maxpkts_ 1000
$cbr_(89) attach-agent $udp_(89)
$ns_ connect $udp_(89) $null_(89)
$ns_ at 850 "$cbr_(89) start"
#
# 0 connecting to 5 at time 900
#
set udp_(90) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(90)
set null_(90) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(90)
set cbr_(90) [new Application/Traffic/CBR]
$cbr_(90) set packetSize_ 64
$cbr_(90) set random_ 1
$cbr_(90) set maxpkts_ 1000
$cbr_(90) attach-agent $udp_(90)
$ns_ connect $udp_(90) $null_(90)
$ns_ at 900 "$cbr_(90) start"
#
# 1 connecting to 6 at time 900
#
set udp_(91) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(91)
set null_(91) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(91)
set cbr_(91) [new Application/Traffic/CBR]
$cbr_(91) set packetSize_ 64
$cbr_(91) set random_ 1
$cbr_(91) set maxpkts_ 1000
$cbr_(91) attach-agent $udp_(91)
$ns_ connect $udp_(91) $null_(91)
$ns_ at 900 "$cbr_(91) start"
#
# 2 connecting to 7 at time 900
#
set udp_(92) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(92)
set null_(92) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(92)
set cbr_(92) [new Application/Traffic/CBR]
$cbr_(92) set packetSize_ 64
$cbr_(92) set random_ 1
$cbr_(92) set maxpkts_ 1000
$cbr_(92) attach-agent $udp_(92)
$ns_ connect $udp_(92) $null_(92)
$ns_ at 900 "$cbr_(92) start"
#
# 3 connecting to 8 at time 900
#
set udp_(93) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(93)
set null_(93) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(93)
set cbr_(93) [new Application/Traffic/CBR]
$cbr_(93) set packetSize_ 64
$cbr_(93) set random_ 1
$cbr_(93) set maxpkts_ 1000
$cbr_(93) attach-agent $udp_(93)
$ns_ connect $udp_(93) $null_(93)
$ns_ at 900 "$cbr_(93) start"
#
# 4 connecting to 9 at time 900
#
set udp_(94) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(94)
set null_(94) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(94)
set cbr_(94) [new Application/Traffic/CBR]
$cbr_(94) set packetSize_ 64
$cbr_(94) set random_ 1
$cbr_(94) set maxpkts_ 1000
$cbr_(94) attach-agent $udp_(94)
$ns_ connect $udp_(94) $null_(94)
$ns_ at 900 "$cbr_(94) start"
#
# 0 connecting to 5 at time 950
#
set udp_(95) [new Agent/UDP]
$ns_ attach-agent $node_(0) $udp_(95)
set null_(95) [new Agent/Null]
$ns_ attach-agent $node_(5) $null_(95)
set cbr_(95) [new Application/Traffic/CBR]
$cbr_(95) set packetSize_ 64
$cbr_(95) set random_ 1
$cbr_(95) set maxpkts_ 1000
$cbr_(95) attach-agent $udp_(95)
$ns_ connect $udp_(95) $null_(95)
$ns_ at 950 "$cbr_(95) start"
#
# 1 connecting to 6 at time 950
#
set udp_(96) [new Agent/UDP]
$ns_ attach-agent $node_(1) $udp_(96)
set null_(96) [new Agent/Null]
$ns_ attach-agent $node_(6) $null_(96)
set cbr_(96) [new Application/Traffic/CBR]
$cbr_(96) set packetSize_ 64
$cbr_(96) set random_ 1
$cbr_(96) set maxpkts_ 1000
$cbr_(96) attach-agent $udp_(96)
$ns_ connect $udp_(96) $null_(96)
$ns_ at 950 "$cbr_(96) start"
#
# 2 connecting to 7 at time 950
#
set udp_(97) [new Agent/UDP]
$ns_ attach-agent $node_(2) $udp_(97)
set null_(97) [new Agent/Null]
$ns_ attach-agent $node_(7) $null_(97)
set cbr_(97) [new Application/Traffic/CBR]
$cbr_(97) set packetSize_ 64
$cbr_(97) set random_ 1
$cbr_(97) set maxpkts_ 1000
$cbr_(97) attach-agent $udp_(97)
$ns_ connect $udp_(97) $null_(97)
$ns_ at 950 "$cbr_(97) start"
#
# 3 connecting to 8 at time 950
#
set udp_(98) [new Agent/UDP]
$ns_ attach-agent $node_(3) $udp_(98)
set null_(98) [new Agent/Null]
$ns_ attach-agent $node_(8) $null_(98)
set cbr_(98) [new Application/Traffic/CBR]
$cbr_(98) set packetSize_ 64
$cbr_(98) set random_ 1
$cbr_(98) set maxpkts_ 1000
$cbr_(98) attach-agent $udp_(98)
$ns_ connect $udp_(98) $null_(98)
$ns_ at 950 "$cbr_(98) start"
#
# 4 connecting to 9 at time 950
#
set udp_(99) [new Agent/UDP]
$ns_ attach-agent $node_(4) $udp_(99)
set null_(99) [new Agent/Null]
$ns_ attach-agent $node_(9) $null_(99)
set cbr_(99) [new Application/Traffic/CBR]
$cbr_(99) set packetSize_ 64
$cbr_(99) set random_ 1
$cbr_(99) set maxpkts_ 1000
$cbr_(99) attach-agent $udp_(99)
$ns_ connect $udp_(99) $null_(99)
$ns_ at 950 "$cbr_(99) start"
# 100 cbr connections have been generated
