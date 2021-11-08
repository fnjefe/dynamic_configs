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
idm1                IN   A 10.0.15.11
idm2                IN   A 10.0.15.12
ldap                IN   CNAME  idm2.njefe.com.
ns2                 IN   A  10.0.15.10

;test systems
test51               IN  A  10.0.15.51
test52               IN  A  10.0.15.52
