module github.com/gowins/grpc-gateway

go 1.13

require (
	github.com/antihax/optional v0.0.0-20180407024304-ca021399b1a6
	github.com/ghodss/yaml v1.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.3.2
	github.com/grpc-ecosystem/grpc-gateway v0.0.0-00010101000000-000000000000
	github.com/rogpeppe/fastuuid v1.2.0
	golang.org/x/net v0.0.0-20191002035440-2ec189313ef0
	google.golang.org/genproto v0.0.0-20190927181202-20e1ac93f88c
	google.golang.org/grpc v1.24.0
)

replace github.com/grpc-ecosystem/grpc-gateway => github.com/gowins/grpc-gateway v1.12.2
