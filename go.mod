module github.com/onosproject/onos-cli

go 1.14

require (
	github.com/ghodss/yaml v1.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.4.3
	github.com/onosproject/onos-api/go v0.7.21
	github.com/onosproject/onos-lib-go v0.7.5
	github.com/onosproject/onos-ric-sdk-go v0.7.10
	github.com/openconfig/gnmi v0.0.0-20200617225440-d2b4e6a45802
	github.com/openconfig/ygot v0.8.12 // indirect
	github.com/spf13/cobra v1.1.1
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	google.golang.org/grpc v1.33.2
	gotest.tools v2.2.0+incompatible
)

replace github.com/docker/docker => github.com/docker/engine v1.4.2-0.20200229013735-71373c6105e3
