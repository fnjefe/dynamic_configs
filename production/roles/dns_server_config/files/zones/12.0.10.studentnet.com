$TTL 1D
@       IN SOA  dns-b.studentnet.com.   root.studentnet.com. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
; name server information
@   IN NS dns-b.studentnet.com.
@   IN PTR dns-b.studentnet.com.

3    IN  PTR        hypervisor3-b.studentnet.com.
4    IN  PTR        hypervisor4-b.studentnet.com.

;Insfracturcture servers
10   IN  PTR        dns-b.studentnet.com.
11   IN  PTR        ldap-b.studentnet.com.
9    IN  PTR        nfs-b.studentnet.com.
12   IN  PTR        vpn-b.studentnet.com.
13   IN  PTR        foreman-b.studentnet.com.
6    IN  PTR        vcenter-b.studentnet.com.
14   IN  PTR        nagios-b.studentnet.com.
15   IN  PTR        nessus-b.studentnet.com.



30   IN  PTR        workstation-b.studentnet.com.
31   IN  PTR        workstation1-b.studentnet.com.
32   IN  PTR        workstation2-b.studentnet.com.
33   IN  PTR        workstation3-b.studentnet.com.
34   IN  PTR        workstation4-b.studentnet.com.
35   IN  PTR        workstation5-b.studentnet.com.
36   IN  PTR        workstation6-b.studentnet.com.
37   IN  PTR        workstation7-b.studentnet.com.

50   IN  PTR        server50-b.studentnet.com.
51   IN  PTR        server51-b.studentnet.com.
52   IN  PTR        server52-b.studentnet.com.
53   IN  PTR        server53-b.studentnet.com.
54   IN  PTR        server54-b.studentnet.com.
55   IN  PTR        server55-b.studentnet.com.
56   IN  PTR        server56-b.studentnet.com.
57   IN  PTR        server57-b.studentnet.com.
58   IN  PTR        server58-b.studentnet.com.
59   IN  PTR        server59-b.studentnet.com.
60   IN  PTR        server60-b.studentnet.com.
61   IN  PTR        server61-b.studentnet.com.
62   IN  PTR        server62-b.studentnet.com.
63   IN  PTR        server63-b.studentnet.com.
64   IN  PTR        server64-b.studentnet.com.
66   IN  PTR        server65-b.studentnet.com.
66   IN  PTR        server66-b.studentnet.com.
67   IN  PTR        server67-b.studentnet.com.
68   IN  PTR        server68-b.studentnet.com.
69   IN  PTR        server69-b.studentnet.com.

