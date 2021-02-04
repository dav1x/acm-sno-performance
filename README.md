# acm-sno-performance

This repository explores some performance impact of a single node Openshift cluster (SNO) and it's interaction with the Advanced Cluster Management (ACM) managed agent. The artifacts in this repository include the performance scripts for the node and the agent namespace. The information was collected before and after the performance profile was applied. 

This repository was used for deploying SNO:

https://github.com/openshift-kni/wg-sno-dec-13-demo

Please see the following BZs for information regarding stalld issues after applied the performance profile:

https://bugzilla.redhat.com/show_bug.cgi?id=1912118

https://bugzilla.redhat.com/show_bug.cgi?id=1923220

Additionally, please see the official documentation for more information:

https://docs.openshift.com/container-platform/4.6/scalability_and_performance/cnf-performance-addon-operator-for-low-latency-nodes.html
