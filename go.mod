module github.com/pandeyshubham25/pebble

require github.com/cockroachdb/pebble v0.0.0-20220614144502-ef1ca573534d

replace github.com/cockroachdb/pebble v0.0.0-20220614144502-ef1ca73534d => github.com/pandeyshubham25/pebble v0.0.0-20220615150607-93dc29884c90

require (
	github.com/DataDog/zstd v1.4.5
	github.com/HdrHistogram/hdrhistogram-go v1.1.2
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/cockroachdb/errors v1.8.1
	github.com/cockroachdb/redact v1.0.8
	github.com/ghemawat/stream v0.0.0-20171120220530-696b145b53b9
	github.com/golang/snappy v0.0.3
	github.com/klauspost/compress v1.11.7
	github.com/kr/pretty v0.1.0
	github.com/pmezard/go-difflib v1.0.0
	github.com/spf13/cobra v0.0.5
	github.com/stretchr/testify v1.7.0
	golang.org/x/exp v0.0.0-20200513190911-00229845015e
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	golang.org/x/sys v0.0.0-20210909193231-528a39cd75f3
)

go 1.13
