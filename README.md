# go-cli-helloworld-example
[![Build Status](https://dev.azure.com/freemanpd36/freemanpd36/_apis/build/status/freemanpd.go-cli-helloworld-example?branchName=master)](https://dev.azure.com/freemanpd36/freemanpd36/_build/latest?definitionId=4&branchName=master)

A simple GO ["Hello, World!"](https://en.wikipedia.org/wiki/%22Hello,_World!%22_program) command-line interface example. 

## Requirements
1. GO 1.13+

## Installation
```
mkdir $HOME/src
cd $HOME/src
git clone git@github.com:freemanpd/go-cli-helloworld-example.git
go install
```

## Run application
```go run main.go hello```

## Global usage
```
go build main.go
mv main /usr/local/bin/hello
hello hello

```
