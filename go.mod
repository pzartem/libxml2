module github.com/pzartem/libxml2

go 1.14

require (
	github.com/lestrrat-go/libxml2 v0.0.0-00010101000000-000000000000
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.6.1
	gopkg.in/xmlpath.v1 v1.0.0-20140413065638-a146725ea6e7
)

replace github.com/lestrrat-go/libxml2 => github.com/pzartem/libxml2 v0.0.0-20200830214442-e643ba751773
