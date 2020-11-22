CFLAGS = -Wall -g -D_GNU_SOURCE

TARGET = helloworldmmj_nonsdk

all: $(TARGET)

helloworldmmj_nonsdk: $(TARGET).c
	$(CC) $(CFLAGS) ${LDFLAGS} -o $(TARGET) $(TARGET).c

.PHONY: clean
clean:
	rm -f *.o $(TARGET)
