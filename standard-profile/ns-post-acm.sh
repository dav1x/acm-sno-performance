oc get node >> ns-pod-post-acm.txt 
oc describe node worker-1.clus3a.t5g.lab.eng.bos.redhat.com  | egrep -A5 "Capacity|Resource" >> ns-pod-post-acm.txt
date >> ns-pod-post-acm.txt
while sleep 30; do oc adm top pod -n  open-cluster-management-agent >> ns-pod-post-acm.txt && oc adm top pod -n  open-cluster-management-agent-addon >> ns-pod-post-acm.txt;done
