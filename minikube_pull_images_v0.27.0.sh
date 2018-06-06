#!/bin/bash

#k8s.gcr.io/kube-proxy-amd64                v1.10.0             bfc21aadc7d3        2 months ago        97MB
#k8s.gcr.io/kube-scheduler-amd64            v1.10.0             704ba848e69a        2 months ago        50.4MB
#k8s.gcr.io/kube-controller-manager-amd64   v1.10.0             ad86dbed1555        2 months ago        148MB
#k8s.gcr.io/kube-apiserver-amd64            v1.10.0             af20925d51a3        2 months ago        225MB
#k8s.gcr.io/etcd-amd64                      3.1.12              52920ad46f5b        2 months ago        193MB
#k8s.gcr.io/kube-addon-manager              v8.6                9c16409588eb        3 months ago        78.4MB
#k8s.gcr.io/k8s-dns-kube-dns-amd64          1.14.8              80cc5ea4b547        5 months ago        50.5MB
#k8s.gcr.io/pause-amd64                     3.1                 da86e6ba6ca1        5 months ago        742kB
#k8s.gcr.io/kubernetes-dashboard-amd64      v1.8.1              e94d2f21bc0c        5 months ago        121MB
#k8s.gcr.io/kube-addon-manager              v6.5                d166ffa9201a        6 months ago        79.5MB
#gcr.io/k8s-minikube/storage-provisioner    v1.8.0              4689081edb10        7 months ago        80.8MB
#k8s.gcr.io/k8s-dns-sidecar-amd64           1.14.4              38bac66034a6        11 months ago       41.8MB
#k8s.gcr.io/k8s-dns-kube-dns-amd64          1.14.4              a8e00546bcf3        11 months ago       49.4MB
#k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64     1.14.4              f7f45b9cb733        11 months ago       41.4MB
#k8s.gcr.io/etcd-amd64                      3.0.17              243830dae7dd        15 months ago       169MB
#k8s.gcr.io/pause-amd64                     3.0                 99e59f495ffa        2 years ago         747kB

## 拉取镜像
docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-proxy-amd64:v1.10.0
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-proxy-amd64:v1.10.0 k8s.gcr.io/kube-proxy-amd64:v1.10.0

docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-scheduler-amd64:v1.10.0
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-scheduler-amd64:v1.10.0 k8s.gcr.io/kube-scheduler-amd64:v1.10.0

docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-controller-manager-amd64:v1.10.0
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-controller-manager-amd64:v1.10.0 k8s.gcr.io/kube-controller-manager-amd64:v1.10.0

docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-apiserver-amd64:v1.10.0
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-apiserver-amd64:v1.10.0 k8s.gcr.io/kube-apiserver-amd64:v1.10.0

docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/etcd-amd64:3.1.12
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/etcd-amd64:3.1.12 k8s.gcr.io/etcd-amd64:3.1.12

docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/kube-addon-manager:v8.6
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/kube-addon-manager:v8.6 k8s.gcr.io/kube-addon-manager:v8.6

docker pull registry.cn-beijing.aliyuncs.com/k8s_images/k8s-dns-kube-dns-amd64:1.14.8
docker tag registry.cn-beijing.aliyuncs.com/k8s_images/k8s-dns-kube-dns-amd64:1.14.8 k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.8

docker pull registry.cn-beijing.aliyuncs.com/k8s_images/pause-amd64:3.1
docker tag registry.cn-beijing.aliyuncs.com/k8s_images/pause-amd64:3.1 k8s.gcr.io/pause-amd64:3.1

docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/kubernetes-dashboard-amd64:v1.8.1
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/kubernetes-dashboard-amd64:v1.8.1 k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.1

docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/storage-provisioner:v1.8.1
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/storage-provisioner:v1.8.1 gcr.io/k8s-minikube/storage-provisioner:v1.8.1
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/storage-provisioner:v1.8.1 gcr.io/k8s-minikube/storage-provisioner:v1.8.0

docker pull registry.cn-beijing.aliyuncs.com/k8s_images/k8s-dns-sidecar-amd64:1.14.8
docker tag registry.cn-beijing.aliyuncs.com/k8s_images/k8s-dns-sidecar-amd64:1.14.8 k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.8

docker pull registry.cn-beijing.aliyuncs.com/k8s_images/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker tag registry.cn-beijing.aliyuncs.com/k8s_images/k8s-dns-dnsmasq-nanny-amd64:1.14.8 k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.8

docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/flannel:v0.10.0-amd64
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/flannel:v0.10.0-amd64 quay.io/coreos/flannel:v0.10.0-amd64

## 旧镜像
docker pull registry.cn-beijing.aliyuncs.com/k8s_images/pause-amd64:3.0
docker tag registry.cn-beijing.aliyuncs.com/k8s_images/pause-amd64:3.0 k8s.gcr.io/pause-amd64:3.0

docker pull registry.cn-hangzhou.aliyuncs.com/dck8s/kube-addon-manager:v6.5
docker tag registry.cn-hangzhou.aliyuncs.com/dck8s/kube-addon-manager:v6.5 k8s.gcr.io/kube-addon-manager:v6.5

docker pull registry.cn-hangzhou.aliyuncs.com/google-containers/k8s-dns-sidecar-amd64:1.14.4
docker tag registry.cn-hangzhou.aliyuncs.com/google-containers/k8s-dns-sidecar-amd64:1.14.4 k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.4

docker pull registry.cn-hangzhou.aliyuncs.com/google-containers/k8s-dns-dnsmasq-nanny-amd64:1.14.4
docker tag registry.cn-hangzhou.aliyuncs.com/google-containers/k8s-dns-dnsmasq-nanny-amd64:1.14.4 k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.4

docker pull registry.cn-hangzhou.aliyuncs.com/google-containers/k8s-dns-kube-dns-amd64:1.14.4
docker tag registry.cn-hangzhou.aliyuncs.com/google-containers/k8s-dns-kube-dns-amd64:1.14.4 k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.4