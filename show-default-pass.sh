#!/bin/bash
# show argo default password
kubectl get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d