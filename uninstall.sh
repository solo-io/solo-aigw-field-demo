#!/bin/bash

echo "### Uninstalling Ollama deployment..."
kubectl delete -f ollama-deploy

echo "### Uninstalling AI Gateway..."
kubectl delete -f ai-gateway

sleep 5

echo "### Uninstalling Gloo Gateway..."
helm uninstall -n gloo-system gloo-gateway gloo-ee-helm/gloo-ee \

echo "### Uninstalling Gateway API CRDs..."
#kubectl delete -f https://github.com/kubernetes-sigs/gateway-api/releases/download/v1.2.0/standard-install.yaml
kubectl delete -k gwapi-crds/1.2.0

echo "### Uninstall complete!"
