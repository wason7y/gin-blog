module github.com/wason7y/gin-blog

go 1.13

require (
	cloud.google.com/go v0.37.4
	github.com/EDDYCJY/go-gin-example v0.0.0-20191007083155-a98c25f2172a
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/astaxie/beego v1.12.0
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.4.0
	github.com/go-ini/ini v1.49.0
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/spec v0.19.4 // indirect
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/jinzhu/gorm v1.9.11
	github.com/json-iterator/go v1.1.8 // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/mattn/go-isatty v0.0.10 // indirect
	github.com/robfig/cron v1.2.0
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.6.3
	github.com/ugorji/go v1.1.7 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/net v0.0.0-20191112182307-2180aed22343 // indirect
	golang.org/x/sys v0.0.0-20191113165036-4c7a9d0fe056 // indirect
	golang.org/x/tools v0.0.0-20191113232020-e2727e816f5a // indirect
	google.golang.org/appengine v1.6.5 // indirect
	gopkg.in/yaml.v2 v2.2.5 // indirect
)

replace (
	github.com/wason7y/gin-blog/middleware => ./middleware
	github.com/wason7y/gin-blog/models => ./models
	github.com/wason7y/gin-blog/pkg/conf => ./pkg/conf
	github.com/wason7y/gin-blog/pkg/setting => ./pkg/setting
	github.com/wason7y/gin-blog/routers => ./routers
)
