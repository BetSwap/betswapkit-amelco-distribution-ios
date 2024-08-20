# BetSwapSDK Amelco iOS

## To distribute the package

We are building the SDK manually and it can be shared as such, but also push it on cocoapod under the name BetSwapSDK. It used to be BetSwapKit, but we dont have access to that cocoapod, previous developer did.

1. Run the `sh GenerateXCFramework.sh` from the kit repo. This generates an artifact that can be zipped and manually share with the customer
2. Copy the generated `xcframekwork` file in this repo
3. Update the version number in `podspec` file
4. Go to the releases of this repo https://github.com/BetSwap/betswapkit-amelco-distribution-ios/releases
   Create the tagged release in this repo with the same number as in #3
5. Push to git the changes from this repo
6. Run `pod trunk push`
7. The updated kit is ready to be updated from the host app with `pod install`

## To add the kit in a host app

To add the depency add it reference the `podfile`

```pod 'BetSwapSDK', podspec: 'https://raw.githubusercontent.com/CocoaPods/Specs/379b3b428caef7468162e1c17b86b202b6c009de/Specs/5/8/3/BetSwapSDK/1.4.1/BetSwapSDK.podspec.json
'```

