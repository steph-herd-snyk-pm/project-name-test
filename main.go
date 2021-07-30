package main

import (
	"github.com/DATA-DOG/go-sqlmock"
	"github.com/Waterdrips/jwt-go"
	"github.com/beevik/etree"
	"github.com/davecgh/go-spew"
	"github.com/form3tech-oss/jwt-go"
	"github.com/google/uuid"
	"github.com/gorilla/handlers"
	"github.com/gorilla/mux"
	"github.com/hashicorp/golang-lru"
	"github.com/jinzhu/gorm"
	"github.com/joho/godotenv"
	"github.com/lib/pq"
	"github.com/mattermost/xml-roundtrip-validator"
	"github.com/onsi/ginkgo"
	"github.com/onsi/gomega"
	"github.com/pkg/errors"
	"github.com/russellhaering/goxmldsig"
	"github.com/sirupsen/logrus"
	"github.com/spf13/viper"
	"github.com/stretchr/testify"
	"github.com/vmware/govmomi"
	"golang.org/x/crypto"
	"golang.org/x/sync"
	"gopkg.in/yaml.v2"
)

func main() {
}
