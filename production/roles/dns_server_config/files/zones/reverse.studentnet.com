$TTL 1D
@       IN SOA  dns10.studentnet.com.   root.studentnet.com. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
; name server information
@   IN NS dns10.studentnet.com.
@   IN PTR dns10.studentnet.com.

; PTR records for production servers

dns10    IN   A  10.0.0.10

 ; Hypervisors
2    IN  PTR        hypervisor2.studentnet.com. 
3    IN  PTR        hypervisor3.studentnet.com.
4    IN  PTR        hypervisor4.studentnet.com. 

;Insfracturcture servers
9    IN  PTR        wikipedia.studentnet.com.
10   IN  PTR        dns10.studentnet.com.
11   IN  PTR        ldap11.studentnet.com.
12   IN  PTR        vpn.studentnet.com.
13   IN  PTR        foreman.studentnet.com.
14   IN  PTR        ldap-replica14.studentnet.com.


15   IN  PTR        vcenter.studentnet.com. 
16   IN  PTR        vcenter16.studentnet.com.
21   IN  PTR        awx.studentnet.com.
18   IN  PTR        administration.studentnet.com.
19   IN  PTR        zabbix.studentnet.com.

22   IN  PTR        ovirt-engine.studentnet.com.
23   IN  PTR        git.studentnet.com.





71   IN  PTR        8armstrong.studentnet.com.
72   IN  PTR        8estelle.studentnet.com.
73   IN  PTR        8francis.studentnet.com.
74   IN  PTR        8innocent.studentnet.com.
75   IN  PTR        8michael.studentnet.com.
76   IN  PTR        8ronald.studentnet.com.
77   IN  PTR        8samuel.studentnet.com.


80   IN  PTR        station-instructor.studentnet.com.
81   IN  PTR        station81.studentnet.com.
82   IN  PTR        station82.studentnet.com.
83   IN  PTR        station83.studentnet.com.
84   IN  PTR        station84.studentnet.com.
85   IN  PTR        station85.studentnet.com.
86   IN  PTR        station86.studentnet.com.
87   IN  PTR        station87.studentnet.com.
88   IN  PTR        station88.studentnet.com.
89   IN  PTR        station89.studentnet.com.

100   IN  PTR        www.studentnet.com.  ;; #  Thisis same as students.myteachers.tech

