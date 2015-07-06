MOCHA=./node_modules/mocha/bin/_mocha
ISTANBUL=./node_modules/.bin/istanbul

test-codecov:
	cat ./coverage/lcov.info | ./node_modules/codecov.io/bin/codecov.io.js --verbose

clean:
	rm -rf coverage
