#!/bin/bash
xcodebuild build -sdk iphonesimulator -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests CODE_SIGNING_REQUIRED=NO

# This works
xcodebuild test -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests CODE_SIGNING_REQUIRED=NO -destination 'platform=iOS Simulator,name=iPhone X,OS=11.3'

xcodebuild build -workspace septa-ios.xcworkspace -scheme Pods-septa-iosTests CODE_SIGNING_REQUIRED=NO -destination 'platform=iOS Simulator,name=iPhone X,OS=11.3'



