 #!/bin/bash 
echo Generating traffic...
        
iperf3 -c 10.0.0.1 -p 3001 -u -b 1839.131k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.2 -p 3002 -u -b 4220.362k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.5 -p 3005 -u -b 5838.847k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.6 -p 3006 -u -b 5106.703k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.9 -p 3009 -u -b 5572.714k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.11 -p 3011 -u -b 5065.536k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.12 -p 3012 -u -b 782.450k -w 256k -t 50000 -i 0 &
sleep 0.4
iperf3 -c 10.0.0.14 -p 3014 -u -b 2451.361k -w 256k -t 50000 -i 0 &
sleep 0.4