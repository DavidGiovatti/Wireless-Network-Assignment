# ======================================================================
# Default Script Options
# ======================================================================
set opt(nn)			10		;# Working, even number
set opt(seed)		3		;# Useless
set opt(mc)			10		;# Useless
set opt(pktsize)	64

set opt(rate)		0		;# Useless
set opt(interval)	0.0		;# Useless
set opt(type)		""		;# Useless

# ======================================================================

proc create-cbr-connection {src dst stime} {
	global rng cbr_cnt opt

	puts "#\n# $src connecting to $dst at time $stime\n#"

	##puts "set cbr_($cbr_cnt) \[\$ns_ create-connection \
		##CBR \$node_($src) CBR \$node_($dst) 0\]";
	puts "set udp_($cbr_cnt) \[new Agent/UDP\]"
	puts "\$ns_ attach-agent \$node_($src) \$udp_($cbr_cnt)"
	puts "set null_($cbr_cnt) \[new Agent/Null\]"
	puts "\$ns_ attach-agent \$node_($dst) \$null_($cbr_cnt)"
	puts "set cbr_($cbr_cnt) \[new Application/Traffic/CBR\]"
	puts "\$cbr_($cbr_cnt) set packetSize_ $opt(pktsize)"
#	puts "\$cbr_($cbr_cnt) set interval_ $opt(interval)"
	puts "\$cbr_($cbr_cnt) set random_ 1"
	puts "\$cbr_($cbr_cnt) set maxpkts_ 1000"
	puts "\$cbr_($cbr_cnt) attach-agent \$udp_($cbr_cnt)"
	puts "\$ns_ connect \$udp_($cbr_cnt) \$null_($cbr_cnt)"
	
	puts "\$ns_ at $stime \"\$cbr_($cbr_cnt) start\""

	incr cbr_cnt
}

# ======================================================================

set cbr_cnt 	0
set src		0
set dst		0
set t 		0

while {$t < 951} {
    for {set i 0} {$i < [expr $opt(nn) / 2]} {incr i} {
		set dst [expr $i + $opt(nn) / 2]
		create-cbr-connection $i $dst $t
		}
	set t [expr $t + 50]
}

puts "# $cbr_cnt cbr connections have been generated"

