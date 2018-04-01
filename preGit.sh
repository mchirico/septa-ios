#!/bin/bash
git add Pods

xcodebuild build clean -sdk iphonesimulator -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests CODE_SIGNING_REQUIRED=NO
xcodebuild build  -sdk iphonesimulator -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests CODE_SIGNING_REQUIRED=NO

# This works
xcodebuild test -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests CODE_SIGNING_REQUIRED=NO -destination 'platform=iOS Simulator,name=iPhone X,OS=11.3'


xctool -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests run-tests CODE_SIGNING_REQUIRED=NO -destination 'platform=iOS Simulator,name=iPhone X,OS=11.3' -sdk iphonesimulator





