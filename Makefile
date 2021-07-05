test:
	go test ./...

cover:
	go test -race -covermode=atomic -coverprofile=coverage.out && go tool cover -func coverage.out

cover-html:
	go test -race -covermode=atomic -coverprofile=coverage.out && go tool cover  -html=coverage.out