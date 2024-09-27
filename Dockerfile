FROM golang:1.23.1


# set working directory 
WORKDIR /go/src/app

#Copy the source code
COPY . .

#EXPOSE the code
EXPOSE 8000

#Build the Go app
RUN go build -o main cmd/main.go

# Run the executable
CMD ["./main"]