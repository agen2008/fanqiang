#!/bin/bash
iptables -t nat -A POSTROUTING -j MASQUERADE
