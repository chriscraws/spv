all:
	c-for-go -nocgo -out .. spirv.yml

clean:
	rm -f doc.go types.go const.go

test:
	go build
