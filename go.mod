module github.com/SamBarker/go-wrk

go 1.12

require (
	github.com/tsliwowicz/go-wrk v0.0.0-20190307083600-9e85e2e35df0
	github.com/zoidbergwill/hdrhistogram v0.0.0-20181010160427-4d58546d041b
	golang.org/x/net v0.0.0-20190628185345-da137c7871d7
)

replace github.com/tsliwowicz/go-wrk/loader => ./loader

replace github.com/tsliwowicz/go-wrk/util => ./util

replace github.com/SamBarker/go-wrk/loader => ./loader

replace github.com/SamBarker/go-wrk/util => ./util
