go get github.com/prometheus/client_golang/prometheus
go get github.com/prometheus/client_golang/prometheus/promhttp
GOBIN=$(realpath bin) go install ./src/web

