#!/bin/bash

iptables -F -t nat
iptables -F -t raw
iptables -F -t mangle
iptables -F -t filter

iptables -X -t nat
iptables -X -t raw
iptables -X -t mangle
iptables -X -t filter

iptables -Z -t nat
iptables -Z -t raw
iptables -Z -t mangle
iptables -Z -t filter

