.PHONY: generate
generate:
	flutter pub run build_runner build --delete-conflicting-outputs

.PHONY: test
test:
	rm -rf coverage* && \
	flutter test --coverage test && \
    genhtml -q -o coverage coverage/lcov.info && \
	google-chrome coverage/index.html
