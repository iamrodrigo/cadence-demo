module github.com/noiarek/cadence-demo

go 1.16

require (
	github.com/uber-go/tally v3.3.17+incompatible
	go.uber.org/cadence v0.16.0
	go.uber.org/yarpc v1.53.2
	go.uber.org/zap v1.16.0
)

replace github.com/apache/thrift => github.com/apache/thrift v0.0.0-20190309152529-a9b748bb0e02
