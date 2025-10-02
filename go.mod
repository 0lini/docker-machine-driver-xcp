module github.com/interlegis/docker-machine-driver-xcp

go 1.13

require (
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000 // indirect
	github.com/diskfs/go-diskfs v0.0.0-20200202142013-3bd1f70075f0
	github.com/docker/docker v1.13.1 // indirect
	github.com/nilshell/xmlrpc v0.0.0-20140129215208-41b9444050f7
	github.com/rancher/machine v0.15.0-rancher99
	github.com/xenserver/go-xenserver-client v0.0.0-20160824133036-86a0f30ec158
	golang.org/x/net v0.4.0
)

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.2

replace github.com/nilshell/xmlrpc => github.com/amfranz/go-xmlrpc-client v0.0.0-20190612172737-76858463955d

replace github.com/xenserver/go-xenserver-client => github.com/interlegis/go-xenserver-client v0.0.0-20200205122209-75fb1de1430a
