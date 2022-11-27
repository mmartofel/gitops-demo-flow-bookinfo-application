oc apply -f ./argo/appProject.yaml -n dev
oc apply -f ./argo/application-bookinfo.yaml -n dev
oc apply -f ./argo/application-bookinfo-servicemash-networking.yaml -n dev