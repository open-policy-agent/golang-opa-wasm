GO := go

######################################################
#
# Development targets
#
######################################################

.PHONY: all
all: test check

.PHONY: test
test:
	$(GO) test ./...

.PHONY: check
check: check-fmt check-vet check-lint

.PHONY: check-fmt
check-fmt:
	./build/check-fmt.sh

.PHONY: check-vet
check-vet:
	./build/check-vet.sh

.PHONY: check-lint
check-lint:
	./build/check-lint.sh

.PHONY: fmt
fmt:
	./build/run-fmt.sh
