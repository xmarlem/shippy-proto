build:
		protoc -I. --go_out=plugins=micro:$(GOPATH)/src/github.com/xmarlem/shippy-proto proto/consignment/consignment.proto
		protoc -I. --go_out=plugins=micro:$(GOPATH)/src/github.com/xmarlem/shippy-proto proto/vessel/vessel.proto
