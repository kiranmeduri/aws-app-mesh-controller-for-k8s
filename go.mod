module github.com/aws/aws-app-mesh-controller-for-k8s

go 1.13

require (
	github.com/aws/aws-sdk-go v1.37.2
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/go-logr/logr v0.3.0
	github.com/golang/mock v1.5.0
	github.com/google/go-cmp v0.5.2
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.3
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	go.uber.org/zap v1.15.0
	golang.org/x/sys v0.0.0-20210113181707-4bcb84eeeb78 // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e
	gomodules.xyz/jsonpatch/v2 v2.1.0
	gonum.org/v1/gonum v0.7.0
	gotest.tools v2.2.0+incompatible
	helm.sh/helm/v3 v3.4.2
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/cli-runtime v0.20.4
	k8s.io/client-go v0.20.4
	k8s.io/kubectl v0.20.4
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/controller-runtime v0.8.2
)

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20201221093633-bc327ba9c2f0
