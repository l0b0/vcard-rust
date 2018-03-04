CARGO = /usr/bin/cargo

.PHONY: all
all: build

.PHONY: build
build:
	$(CARGO) build

.PHONY: test
test:
	$(CARGO) test

.PHONY: clean
clean:
	$(RM) -r Cargo.lock src/*.rs.bk target/

include make-includes/xml.mk
