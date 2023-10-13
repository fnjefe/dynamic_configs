---
- name: configure /etc/resolv.con for prod
  hosts: all
  become: true
  tasks: 
    - name: deply /etc/resolv.conf
      blockinfile: 
        path: /etc/resolv.conf
        owner: root
        group: root
        mode: 0644
        block: |
           marker: "<!-- {mark} # ANSIBLE MANAGED BLOCK -->"
           search prod.myteachers.tech
           nameserver 10.0.5.10 
           nameserver 10.0.10.10
