#!/bin/bash
git add Pods

xcodebuild clean build -sdk iphonesimulator -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests CODE_SIGNING_REQUIRED=NO | xcpretty -c
#xcodebuild build  -sdk iphonesimulator -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests CODE_SIGNING_REQUIRED=NO -enableCodeCoverage YES

# This works
xcodebuild test -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests CODE_SIGNING_REQUIRED=NO -destination 'platform=iOS Simulator,name=iPhone X,OS=11.3' -enableCodeCoverage YES | xcpretty -c


xctool -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests run-tests CODE_SIGNING_REQUIRED=NO -destination 'platform=iOS Simulator,name=iPhone X,OS=11.3' -sdk iphonesimulator





