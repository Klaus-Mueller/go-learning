module example.com/hello

go 1.23.1

replace example.com/greetings => ../greetings

require (
	example.com/greetings v0.0.0-00010101000000-000000000000
	github.com/go-sql-driver/mysql v1.9.3
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	golang.org/x/example/hello v0.0.0-20250605160450-8b405629c4a5
)
