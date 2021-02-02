oc get node >> node-pre-acm.txt
oc describe node worker-1.clus3a.t5g.lab.eng.bos.redhat.com  | egrep -A5 "Capacity|Resource" >> node-pre-acm.txt
date >> node-pre-acm.txt
while sleep 30; do oc adm top node >> node-pre-acm.txt ;done
