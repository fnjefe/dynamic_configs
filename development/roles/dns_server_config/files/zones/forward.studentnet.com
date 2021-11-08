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
hypervisor2         IN   A  10.0.10.2
hypervisor3         IN   A  10.0.10.3
hypervisor4         IN   A  10.0.10.4

;Insfrastructure Servers
dns10               IN   A  10.0.10.10
ldap11              IN   A  10.0.10.11
vpn                 IN   A  10.0.10.12
ldap-replica14      IN   A  10.0.10.14


vcenter             IN   A  10.0.10.15
vcenter16           IN   A  10.0.10.16
awx                 IN   A  10.0.10.21

zabbix              IN   A  10.0.10.19

git                 IN   A  10.0.10.23


8armstrong       IN   A  10.0.10.71
8estelle         IN   A  10.0.10.72
8francis         IN   A  10.0.10.73
8innocent        IN   A  10.0.10.74
8michael         IN   A  10.0.10.75
8ronald          IN   A  10.0.10.76
8samuelt         IN   A  10.0.10.77


station-instructor  IN   A  10.0.10.80
station81           IN   A  10.0.10.81
station82           IN   A  10.0.10.82
station83           IN   A  10.0.10.83
station84           IN   A  10.0.10.84
station85           IN   A  10.0.10.85
station86           IN   A  10.0.10.86
station87           IN   A  10.0.10.87
station88           IN   A  10.0.10.88
station89           IN   A  10.0.10.89

