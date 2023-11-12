# BetSwapKit Amelco iOS

## To update the package

1. Run the `sh GenerateXCFramework.sh` from the kit repo
2. Copy the generated `xcframekwork` file in this repo
3. Update the version number in `podspec` file
4. Create the tagged release in this repo with the same number as in #3
5. Push to git the changes from this repo
6. Run `pod trunk push`
7. The updated kit is ready to be updated from the host app with `pod install`

## To add the kit in a host app

To add the depency add it reference the `podfile`
```pod 'BetSwapKit', podspec: 'https://raw.githubusercontent.com/BetSwap/betswapkit-amelco-distribution-ios/main/BetSwapKit.podspec'``` 

