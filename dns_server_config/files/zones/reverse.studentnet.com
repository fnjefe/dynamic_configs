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


10      IN    PTR     dns.studentnet.com.
11      IN    PTR     aap.studentnet.com.
12      IN    PTR     vpn.studentnet.com.
13      IN    PTR     ansible.studentnet.com.
14      IN    PTR     hub.studentnet.com.
15      IN    PTR     vcenter.studentnet.com.
16      IN    PTR     nagios.studentnet.com.
17      IN    PTR     git.studentnet.com.


61      IN    PTR     truenas.studentnet.com.
30      IN    PTR     satellite-class.studentnet.com.
33      IN    PTR     satellite-innocent.studentnet.com.


24      IN    PTR     satellite.studentnet.com.




100      IN    PTR     server100.studentnet.com.
101      IN    PTR     server101.studentnet.com.
102      IN    PTR     server102.studentnet.com.
103      IN    PTR     server103.studentnet.com.
104      IN    PTR     server104.studentnet.com.
105      IN    PTR     server105.studentnet.com.
106      IN    PTR     server106.studentnet.com.
107      IN    PTR     server107.studentnet.com.
108      IN    PTR     server108.studentnet.com.
109      IN    PTR     server109.studentnet.com.
110      IN    PTR     server110.studentnet.com.
111      IN    PTR     server111.studentnet.com.
112      IN    PTR     server112.studentnet.com.
113      IN    PTR     server113.studentnet.com.
114      IN    PTR     server114.studentnet.com.
115      IN    PTR     server115.studentnet.com.
116      IN    PTR     server116.studentnet.com.
117      IN    PTR     server117.studentnet.com.
118      IN    PTR     server118.studentnet.com.
119      IN    PTR     server119.studentnet.com.
120      IN    PTR     server120.studentnet.com.


