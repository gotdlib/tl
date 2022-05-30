module github.com/gotd/tl

go 1.18

require (
	github.com/sebdah/goldie/v2 v2.5.3
	github.com/stretchr/testify v1.7.1
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/sergi/go-diff v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.0 // indirect
)

replace gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.0 // CVE-2022-28948
