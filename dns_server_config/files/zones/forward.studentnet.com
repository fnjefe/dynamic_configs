$TTL 1D
@       IN SOA  dns.studentnet.com   root.dns.studentnet.com. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
; DNS server information here
@   IN  NS dns.studentnet.com.
@   IN  A  10.0.10.10


dns                 IN   A  10.0.10.10
aap                 IN   A  10.0.10.11
vpn                 IN   A  10.0.10.12
ansible             IN   A  10.0.10.13
hub                 IN   A  10.0.10.14
vcenter             IN   A  10.0.10.15
nagios              IN   A  10.0.10.17
git                 IN   A  10.0.10.17

satellite           IN   A  10.0.10.24

satellite-class     IN   A  10.0.10.23

satellite-innocent  IN   A  10.0.10.33




server100           IN   A  10.0.10.100
server101           IN   A  10.0.10.101
server102           IN   A  10.0.10.102
server103           IN   A  10.0.10.103
server104           IN   A  10.0.10.104
server105           IN   A  10.0.10.105
server106           IN   A  10.0.10.106
server107           IN   A  10.0.10.107
server108           IN   A  10.0.10.108
server109           IN   A  10.0.10.109
server110           IN   A  10.0.10.110
server111           IN   A  10.0.10.111
server112           IN   A  10.0.10.112
server113           IN   A  10.0.10.113
server114           IN   A  10.0.10.114
server115           IN   A  10.0.10.115
server116           IN   A  10.0.10.116
server117           IN   A  10.0.10.117
server118           IN   A  10.0.10.118
server119           IN   A  10.0.10.119
server120           IN   A  10.0.10.120


