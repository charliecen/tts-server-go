module github.com/charliecen/tts-server-go

go 1.19

require (
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/gorilla/websocket v1.5.0
	github.com/jing332/tts-server-go v0.1.9
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.9.0
)

require (
	github.com/kr/pretty v0.2.1 // indirect
	golang.org/x/sys v0.7.0 // indirect
)

replace github.com/jing332/tts-server-go v0.1.9 => github.com/charliecen/tts-server-go v0.2.0
