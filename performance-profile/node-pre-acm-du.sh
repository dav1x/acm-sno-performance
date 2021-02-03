oc get node >> node-pre-acm-du.txt
oc describe node worker-1.clus3a.t5g.lab.eng.bos.redhat.com  | egrep -A5 "Capacity|Resource" >> node-pre-acm-du.txt
date >> node-pre-acm-du.txt
while sleep 30; do oc adm top node >> node-pre-acm-du.txt ;done
