echo "set ai cuc ts=2" >~/.vimrc
source ~/.vimrc

oc new-project area51
oc project area51
oc new-app --name oxcart --image=quay.io/redhattraining/hello-world-nginx:v1.0
oc expose svc oxcart
oc get all

oc new-project lerna
oc project lerna
oc create deployment hydra --image=quay.io/redhattraining/hello-world-nginx:v1.0
oc get all

oc new-project gru
oc project gru
oc create deployment scala --image=quay.io/redhattraining/hello-world-nginx:v1.0
oc get all

oc new-project math
oc project math
oc new-app --name qed --image=quay.io/redhattraining/hello-world-nginx:v1.0
oc get all

oc new-project apples
oc project apples
oc new-app -–name oranges --image=quay.io/redhattraining/hello-world-nginx:v1.0
oc expose svc oranges
oc get all


oc new-project path-finder
oc create deployment voyger --image=quay.io/redhattraining/hello-world-nginx:v1.0
oc get all

oc new-project marathan
oc project marathan
oc create deployment scaling --image=quay.io/redhattraining/scaling 
oc get all
