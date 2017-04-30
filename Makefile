
all: CID.vmdx

CID.vmdx: images/* extensiondata moduledata buildFile
	zip CID.vmdx * -x *.git* *.md Makefile

clean:
	rm CID.vmdx
