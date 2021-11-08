$TTL 1D
@       IN SOA  dns.myteachers.tech.   root.myteachers.tech. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
; DNS server information here
@   IN  NS dns.myteachers.tech.
@   IN  A  10.0.20.10


; Forward lookup for Production Servers with IP from 



 ;Hypervisors
;hypervisor2         IN   A  10.0.20.2
;hypervisor3         IN   A  10.0.20.3
;hypervisor4         IN   A  10.0.20.4

;Insfrastructure Servers

11                  IN  PTR        idm1.njefe.com.
12                  IN  PTR        idm2.njefe.com.
10                  IN  PTR        ns2.njefe.com.

;test systems
51                  IN  PTR        test1.njefe.com.
52                  IN  PTR        test2.njefe.com.
