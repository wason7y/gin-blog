module github.com/wason7y/gin-blog

go 1.13

require (
	github.com/astaxie/beego v1.12.0 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.4.0
	github.com/go-ini/ini v1.49.0
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/jinzhu/gorm v1.9.11
	github.com/json-iterator/go v1.1.8 // indirect
	github.com/mattn/go-isatty v0.0.10 // indirect
	github.com/smartystreets/goconvey v0.0.0-20190731233626-505e41936337 // indirect
	github.com/ugorji/go v1.1.7 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20191029155521-f43be2a4598c // indirect
	google.golang.org/appengine v1.6.5 // indirect
	gopkg.in/ini.v1 v1.47.0 // indirect
	gopkg.in/yaml.v2 v2.2.4 // indirect
)

replace (
	github.com/wason7y/gin-blog/middleware => ./middleware
	github.com/wason7y/gin-blog/models => ./models
	github.com/wason7y/gin-blog/pkg/conf => ./pkg/conf
	github.com/wason7y/gin-blog/pkg/setting => ./pkg/setting
	github.com/wason7y/gin-blog/routers => ./routers
)
