all:
	c-for-go -nocgo spirv.yml && c-for-go -nocgo glsl.yml

clean:
	rm -rf spirv glsl

test:
	go build
