kubectl create -f rbac-config.yaml
helm init --service-account tiller --tiller-image jessestuart/tiller
