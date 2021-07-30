module github.com/intel-secl/intel-secl/v3

go 1.15

require (
	github.com/DATA-DOG/go-sqlmock v1.4.1
	github.com/Waterdrips/jwt-go v3.2.1-0.20200915121943-f6506928b72e+incompatible
	github.com/beevik/etree v1.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible
	github.com/google/uuid v1.1.1
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/hashicorp/golang-lru v0.5.1
	github.com/jinzhu/gorm v1.9.16
	github.com/joho/godotenv v1.3.0
	github.com/lib/pq v1.1.1
	github.com/mattermost/xml-roundtrip-validator v0.0.0-20201213122252-bcd7e1b9601e
	github.com/onsi/ginkgo v1.13.0
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/russellhaering/goxmldsig v1.1.0
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.6.1
	github.com/vmware/govmomi v0.22.2
	golang.org/x/crypto v0.0.0-20191205180655-e7c4368fe9dd
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/vmware/govmomi => github.com/arijit8972/govmomi v0.22.2-0.20200607061538-3311e9e4cdb1
