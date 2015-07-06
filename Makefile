MOCHA=./node_modules/mocha/bin/_mocha
ISTANBUL=./node_modules/.bin/istanbul

test-codecov:
	$(ISTANBUL) cover $(MOCHA) ./test/tests.js | ./node_modules/codecov.io/bin/codecov.io.js --verbose

clean:
	rm -rf coverage
