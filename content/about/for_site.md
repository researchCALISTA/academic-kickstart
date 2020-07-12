---
title: Calista Cluster Core Setup
summary: Description of the computation cluster setup.
date: "2020-07-10"

reading_time: true  # Show estimated reading time?
share: false  # Show social sharing links?
profile: false  # Show author profile?
comments: false  # Show comments?

authors: [alexeysiretskiy]

#- alexeysiretskiy


# Optional header image (relative to `static/img/` folder).
header:
  caption: "Core setup"
  image: "" #calista_core_stack.png"
---



The building block of the setup is Intel NUC, small yet powerful host.
In full assembly including 8 TB disk  space, it fits into budget of 10KSEK.

The cluster -- it a set of nodes, connected to the router. The  limiting factor for the cluster size is the number of ports, which is 16  for the Cisco RV-345, industrial-grade  device suited  for small business.


The security of the setup is provided by the behind-the-NAT architecture and addional layer  of security provided  by the Uppsala University IT-department.
![core setup](calista_core_stack.png)
