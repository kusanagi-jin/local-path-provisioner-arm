module github.com/kusanagi-jin/local-path-provisioner-arm

go 1.12

require (
	github.com/Sirupsen/logrus v0.11.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/kubernetes-incubator/external-storage v5.2.0+incompatible
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.2 // indirect
	github.com/urfave/cli v1.19.1
	golang.org/x/crypto v0.0.0-20190418165655-df01cb2cc480 // indirect
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	k8s.io/api v0.0.0-20190419092548-c5cad27821f6
	k8s.io/apimachinery v0.0.0-20190419212445-b874eabb9a4e
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/kubernetes v1.12.1
	k8s.io/utils v0.0.0-20190308190857-21c4ce38f2a7 // indirect
)
