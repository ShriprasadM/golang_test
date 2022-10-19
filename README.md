go run main.go

go build -gcflags '-m' main.go
># command-line-arguments
./main.go:16:6: can inline getBonusPercentage
./main.go:21:6: can inline findEmployeeBonus
./main.go:22:39: inlining call to getBonusPercentage
./main.go:29:32: inlining call to findEmployeeBonus
./main.go:29:32: inlining call to getBonusPercentage
./main.go:30:13: inlining call to fmt.Println
./main.go:30:13: ... argument does not escape
./main.go:30:18: john.bonus escapes to heap


build docker

docker rmi golang_test -f;docker build . -t golang_test
docker rm shritest; docker run -m 15mb  --name shritest -it golang_test
docker stats shritest
docker kill shritest; docker rm shritest