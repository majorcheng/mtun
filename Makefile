mtun : mtun.c ikcp.c
	gcc -o $@ $^ -g -lrt -m64 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64

clean :
	rm mtun
