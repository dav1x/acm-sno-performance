export WS=http://brew-task-repos.usersys.redhat.com/repos/scratch/daolivei/kernel-rt/4.18.0/193.39.1.rt13.89.el8_2.ocptest.2/x86_64/

rpm-ostree install \
${WS}/kernel-rt-core-4.18.0-193.31.1.rt13.81.el8_2.ocptest.x86_64.rpm \
${WS}/kernel-rt-modules-4.18.0-193.31.1.rt13.81.el8_2.ocptest.x86_64.rpm \
${WS}/kernel-rt-modules-extra-4.18.0-193.31.1.rt13.81.el8_2.ocptest.x86_64.rpm \
${WS}/kernel-rt-modules-internal-4.18.0-193.31.1.rt13.81.el8_2.ocptest.x86_64.rpm \
${WS}/kernel-rt-kvm-4.18.0-193.31.1.rt13.81.el8_2.ocptest.x86_64.rpm
