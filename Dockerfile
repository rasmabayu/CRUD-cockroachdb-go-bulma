# get golang
FROM golang:1.12.5-alpine 

# Adding all files into app folder
ADD . . 

# Add Git 
# Golang alpine doesn't include git, so we add git
# see: https://github.com/docker-library/golang/issues/80
RUN apk add --no-cache git

# Build app
RUN go build -o ./runnable 

# Run the app
CMD ["./runnable"]

# Expose port
EXPOSE 8888