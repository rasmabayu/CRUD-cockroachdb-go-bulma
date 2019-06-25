# CRUD-cockroachdb-go-bulma

## Installation
### Golang [Official Instruction](https://golang.org/doc/install)
[Download](https://golang.org/dl/)
### CockroachDB [Official Instruction](https://www.cockroachlabs.com/docs/stable/install-cockroachdb.html)
[Download](https://www.cockroachlabs.com/get-cockroachdb/)

## Running App Step
1. Clone this repo first  
`git clone https://github.com/rasmabayu/CRUD-cockroachdb-go-bulma.git`
2. Start your cockroachdb  
for Linux  
`cockroach start --insecure`  
for Docker  
`docker run -d -p 26257:26257 -p 8080:8080 cockroachdb/cockroach:v19.1.0 start --insecure`
3. Import sql from cockroach sql.  
for Linux  
`cockroach sql --insecure`  
for Docker  
`docker exec -it container_name ./cockroach sql --insecure`  
import sql from(https://github.com/rasmabayu/CRUD-cockroachdb-go-bulma/master/database.sql)
4. Run `go run *.go`
5. Done. look(http://localhost:8888) to see the app.
