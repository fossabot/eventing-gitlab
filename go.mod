module knative.dev/eventing-gitlab

go 1.16

require (
	github.com/cloudevents/sdk-go/v2 v2.10.1
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/google/go-cmp v0.5.7
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.7.0
	github.com/xanzy/go-gitlab v0.39.0
	go.uber.org/zap v1.21.0
	gopkg.in/go-playground/webhooks.v5 v5.15.0
	k8s.io/api v0.23.9
	k8s.io/apimachinery v0.23.9
	k8s.io/client-go v0.23.9
	knative.dev/eventing v0.33.1-0.20220812013702-4e563701f01e
	knative.dev/hack v0.0.0-20220812013902-4621ee6b33ca
	knative.dev/pkg v0.0.0-20220812013701-52261a1dc69d
	knative.dev/serving v0.33.1-0.20220812142301-86a3daf11a23
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
