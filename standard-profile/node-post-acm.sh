oc get node >> node-post-acm.txt
oc get node >> ns-pod-post-acm.txt 
oc describe node worker-1.clus3a.t5g.lab.eng.bos.redhat.com  | egrep -A5 "Capacity|Resource" >> node-post-acm.txt
oc describe node worker-1.clus3a.t5g.lab.eng.bos.redhat.com  | egrep -A5 "Capacity|Resource" >> ns-pod-post-acm.txt
date >> node-post-acm.txt
while sleep 30; do oc adm top node >> node-post-acm.txt && oc adm top pod -n  open-cluster-management >> ns-pod-post-acm.txt;done
