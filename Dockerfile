# get golang
FROM golang:1.12.5-alpine 

# Add all files into app folder
ADD . . 


# Add Git 
# Golang alpine doesn't include git, so we add git
# see: https://github.com/docker-library/golang/issues/80
RUN apk add --no-cache git

# Build go app
RUN go build -o ./runnable 

# Run the app
CMD ["./runnable"]

# Expose port
EXPOSE 8888