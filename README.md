# Dataspike Mobile SDK for iOS

The Dataspike iOS SDK provides a comprehensive package of screens and tools for iOS applications to capture identity documents and selfies for the purpose of identity verification. It offers several benefits to enhance the identity verification experience for your customers, including:
- Intuitive UI to guide customers through the document photo and selfie capture process.
- Flexible design to easily integrate the photo capturing process into your application's flow.
- State-of-the-art image quality detection technology to guarantee that the captured images meet the standards of the Dataspike identity verification process, ensuring the highest success rate.
- Easy image upload directly to the Dataspike services for seamless integration.

For more info, visit [DataSpike.io](https://docs.dataspike.io).

## Installation

### SPM

1. Open project target.
2. Select Swift packages
3. Add New package and paste https://github.com/dataspike-io/MobileSDK-iOS
4. Make sure to be on the latest.

### CocoaPods

To integrate Dataspike SDK into your Xcode project using [CocoaPods](https://cocoapods.org), add it to your `Podfile`:

```ruby
pod 'DataspikeMobileSDK-iOS', :git => 'https://github.com/dataspike-io/MobileSDK-iOS.git'
```

Then, run the following command:

```bash
$ pod install
```

### Carthage

To integrate Dataspike SDK into your Xcode project using [Carthage](https://github.com/Carthage/Carthage), add it to your `Cartfile`:

```
binary "https://raw.githubusercontent.com/dataspike-io/MobileSDK-iOS/master/DataspikeMobileSDK-iOS.json"
```

Then, run the following command:

```bash
$ carthage update
```

Then drag DataspikeMobileSDK-iOS.xcframework into your Xcode project.

### Manually

1. [Download the DataspikeMobileSDK-iOS](https://github.com/dataspike-io/MobileSDK-iOS/releases/download/1.0.1/DataspikeMobileSDK-iOS-XCFramework.zip)

2. Extract it then drag & drop DataspikeMobileSDK-iOS.xcframework to your project's "Frameworks, Libraries, and Embedded Content" section under the "General" tab, and make sure that the "Copy items if needed" checkbox is checked


## Usage

1. Import Dataspike SDK framework

    ```swift
    // Swift
    import DataspikeMobileSDK_iOS
    ```

2. Create the SDK configuration
	
	```swift
	// Swift
	let sdkConfig = try! DataspikeConfigBuilder()
          .with(token: "<#sdk_token#>")
          .with(checks: [.passport, .liveness_photo])
          .with(logLevel: .info)
          .build()
	```
	Make sure to replace `sdk_token` with your sdk token. Find it [here](https://dash.dataspike.io/api).
3. Instantiate DataspikeSDK
    ```swift
	// Swift
	led dataspikeSDK = DataspikeSDK(sdkConfig)
	```
4. Present SDK's main view controller
    ```swift
	// Swift
    yourViewController.present(dataspikeSDK.createSDKViewController(), animated: true) 
    ```
5. Handle callbacks
    ```swift
	// Swift
    sdk.dismissHandler =  {
        // handle user's dismiss actions
    }
      
    sdk.verificationHandler = { result in
        // handle verification result
    }
    ```
	
## Notes
Dataspike SDK needs access to the camera and photo library to be able to let users add image attachments. Starting from iOS 10, apps that don’t provide a usage description for those 2 permissions would be rejected when submitted to the App Store.

For your app not to be rejected, you’ll need to add the following 2 keys to your app’s info.plist file with text explaining to the user why those permissions are needed:

* `NSCameraUsageDescription`
* `NSPhotoLibraryUsageDescription`

If your app doesn’t already access the camera or photo library, we recommend using a usage description like:

* "`<app name>` needs access to the camera to be able to take photos."
* "`<app name>` needs access to your photo library for you to be able to attach images."

**The permission alert for accessing the photo library will NOT appear unless users attempt to attach a photo while using Dataspike SDK.**
	
## More

You can also check out our [API Reference](https://docs.dataspike.io) for more detailed information about our SDK.