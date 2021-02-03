oc get node >> node-post-acm-du.txt
oc describe node worker-1.clus3a.t5g.lab.eng.bos.redhat.com  | egrep -A5 "Capacity|Resource" >> node-post-acm-du.txt
date >> node-post-acm-du.txt
while sleep 30; do oc adm top node >> node-post-acm-du.txt;done
