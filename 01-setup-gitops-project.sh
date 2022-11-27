oc apply -f ./argo/appProject.yaml -n dev
oc apply -f ./argo/application-bookinfo.yaml -n dev
oc apply -f ./argo/application-bookinfo-servicemesh-networking.yaml -n dev