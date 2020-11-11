module github.com/phantomjinx/memcached-operator

go 1.13

require (
	github.com/go-logr/logr v0.2.0
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.3
	github.com/phantomjinx/memcached-operator/api v0.0.0-00010101000000-000000000000
	k8s.io/apimachinery v0.19.3
	k8s.io/client-go v11.0.1-0.20191029005444-8e4128053008+incompatible
	sigs.k8s.io/controller-runtime v0.6.3
)

replace (
	github.com/go-logr/logr => github.com/go-logr/logr v0.1.0
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.2
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20200121204235-bf4fb3bd569c
)

replace k8s.io/client-go => k8s.io/client-go v0.18.2

// Local module
replace github.com/phantomjinx/memcached-operator/api => ./api
