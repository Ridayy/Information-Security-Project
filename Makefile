iptable:
    # iptables --flush;
	iptables -I OUTPUT -j NFQUEUE --queue-num 0
	iptables -I INPUT -j NFQUEUE --queue-num 0
deltxt:
	rm -rf *.txt