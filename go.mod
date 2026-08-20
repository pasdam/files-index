module github.com/pasdam/files-index

replace github.com/pasdam/files-index/pkg => ./pkg

go 1.20

require (
	github.com/pasdam/go-test-utils v0.0.0-20230710135805-45ec4e440661
	github.com/stretchr/testify v1.12.1
)

require go.yaml.in/yaml/v3 v3.0.5 // indirect
