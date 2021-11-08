$TTL 1D
@       IN SOA  dns.studentnet.com.   root.studentnet.com. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
; name server information
@   IN NS dns.studentnet.com.
@   IN PTR dns.studentnet.com.

3    IN  PTR        hypervisor3-a.studentnet.com.
4    IN  PTR        hypervisor4-a.studentnet.com. 
5    IN  PTR        vcenter-a.studentnet.com
;Insfracturcture servers
10   IN  PTR        dns-a.studentnet.com.
11   IN  PTR        ldap-a.studentnet.com.
9    IN  PTR        nfs-a.studentnet.com.
12   IN  PTR        vpn-a.studentnet.com.
13   IN  PTR        foreman-a.studentnet.com.
6    IN  PTR        vcenter-a.studentnet.com. 
14   IN  PTR        nagios-a.studentnet.com.
15   IN  PTR        nessus-a.studentnet.com.



30   IN  PTR        workstation30-a.studentnet.com.
31   IN  PTR        workstation31-a.studentnet.com. 
32   IN  PTR        workstation32-a.studentnet.com.
33   IN  PTR        workstation33-a.studentnet.com.
34   IN  PTR        workstation34-a.studentnet.com.
35   IN  PTR        workstation35-a.studentnet.com.
36   IN  PTR        workstation36-a.studentnet.com.
37   IN  PTR        workstation37-a.studentnet.com.

50   IN  PTR        server50-a.studentnet.com.
51   IN  PTR        server51-a.studentnet.com.
52   IN  PTR        server52-a.studentnet.com.
53   IN  PTR        server53-a.studentnet.com.
54   IN  PTR        server54-a.studentnet.com.
55   IN  PTR        server55-a.studentnet.com.
56   IN  PTR        server56-a.studentnet.com.
57   IN  PTR        server57-a.studentnet.com.
58   IN  PTR        server58-a.studentnet.com.
59   IN  PTR        server59-a.studentnet.com.
60   IN  PTR        server60-a.studentnet.com.
61   IN  PTR        server61-a.studentnet.com.
62   IN  PTR        server62-a.studentnet.com.
63   IN  PTR        server63-a.studentnet.com.
64   IN  PTR        server64-a.studentnet.com.
66   IN  PTR        server65-a.studentnet.com.
66   IN  PTR        server66-a.studentnet.com.
67   IN  PTR        server67-a.studentnet.com.
68   IN  PTR        server68-a.studentnet.com.
69   IN  PTR        server69-a.studentnet.com.

