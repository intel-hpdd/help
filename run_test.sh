#!/usr/bin/env bash
# There are no tests to run, but CI needs a results file.
echo '<testsuites><testsuite name="help" package="help" timestamp="2016-07-08" id="0" hostname="localhost" tests="0" errors="0" failures="0" skipped="0" time="0.008"></testsuite></testsuites>' > help-results.xml
mv help-results.xml ../results
