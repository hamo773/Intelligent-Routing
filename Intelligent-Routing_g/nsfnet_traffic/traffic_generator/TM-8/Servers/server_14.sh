 #!/bin/bash 
echo Initializing server listening...
        
iperf3 -s -p 3014 -1 -i 0 &
sleep 0.3
iperf3 -s -p 5014 -1 -i 0 &
sleep 0.3
iperf3 -s -p 6014 -1 -i 0 &
sleep 0.3
iperf3 -s -p 7014 -1 -i 0 &
sleep 0.3
iperf3 -s -p 8014 -1 -i 0 &
sleep 0.3
iperf3 -s -p 9014 -1 -i 0 &
sleep 0.3
iperf3 -s -p 11014 -1 -i 0 &
sleep 0.3
iperf3 -s -p 12014 -1 -i 0 &
sleep 0.3
iperf3 -s -p 13014 -1 -i 0 &
sleep 0.3