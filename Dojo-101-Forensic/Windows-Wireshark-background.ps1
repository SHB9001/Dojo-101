### wireshark in background

stop-Process -name tshark
cd 'C:\Program Files\Wireshark'
$name = [string]$(Get-Random -Minimum 100 -Maximum 999999999999)
$name = "c:\test\${name}.pcap"
.\tshark.exe -i "Wi-fi" -w $name