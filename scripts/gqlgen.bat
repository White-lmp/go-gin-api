@echo off
chcp 65001
echo.
echo Regenerating gqlgen file
echo.
del internal\graph\generated\generated.go internal\graph\model\generated.go internal\graph\resolvers\generated\generated.go
go run -v github.com\99designs\gqlgen $1
echo.
echo Done.
echo.