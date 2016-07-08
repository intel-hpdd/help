#!/usr/bin/env bash
# There are no tests to run, but CI needs a results file.
echo '<testsuites><testsuite name="help" package="help" timestamp="2016-07-08" id="0" hostname="localhost" tests="0" errors="0" failures="0" skipped="0" time="0.008"></testsuite></testsuites>' > flow-jasmine-results.xml
mv flow-jasmine-results.xml ../results
