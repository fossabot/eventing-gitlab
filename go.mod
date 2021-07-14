module knative.dev/eventing-gitlab

go 1.15

require (
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.6
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.7.0
	github.com/xanzy/go-gitlab v0.39.0
	go.uber.org/zap v1.18.1
	gopkg.in/go-playground/webhooks.v5 v5.15.0
	k8s.io/api v0.20.7
	k8s.io/apimachinery v0.20.7
	k8s.io/client-go v0.20.7
	knative.dev/eventing v0.24.1-0.20210713221030-0af15fd14a18
	knative.dev/hack v0.0.0-20210622141627-e28525d8d260
	knative.dev/pkg v0.0.0-20210713175550-7d1b0f19ef71
	knative.dev/serving v0.24.1-0.20210714112231-8076b8b95e80
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
