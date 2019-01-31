#!/bin/bash

## 拉取镜像
docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-proxy-amd64:v1.13.2
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-proxy-amd64:v1.13.2 k8s.gcr.io/kube-proxy-amd64:v1.13.2

docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-scheduler-amd64:v1.13.2
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-scheduler-amd64:v1.13.2 k8s.gcr.io/kube-scheduler-amd64:v1.13.2

docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-controller-manager-amd64:v1.13.2
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-controller-manager-amd64:v1.13.2 k8s.gcr.io/kube-controller-manager-amd64:v1.13.2

docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-apiserver-amd64:v1.13.2
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/kube-apiserver-amd64:v1.13.2 k8s.gcr.io/kube-apiserver-amd64:v1.13.2

docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/etcd-amd64:3.2.24
docker tag registry.cn-hangzhou.aliyuncs.com/kubernetes_containers/etcd-amd64:3.2.24 k8s.gcr.io/etcd-amd64:3.2.24

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

docker pull registry.cn-beijing.aliyuncs.com/k8s_images/coredns:1.2.6
docker tag registry.cn-beijing.aliyuncs.com/k8s_images/coredns:1.2.6 k8s.gcr.io/coredns:1.2.6

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