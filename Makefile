all:
	cgogen -nocgo -out .. spirv.yml

clean:
	rm -f doc.go types.go const.go

test:
	go build
