# Demand24 app

Demand24 Multi vendor Service Booking + eCommerce

## Requirements
*  Flutter SDK setup (version 3.24.0 Stable)
*  Java setup (version 23)
*  Gradle (version 8.10)
*  JDK with path setup (only for vs code)
*  Xcode for IPA file build
*  State management -> bloc

## Default Setup
Run an existing flutter project on IDE

#### Change App Logo

You can generate app icon using this website https://romannurik.github.io/AndroidAssetStudio/icons-launcher.html
* Then go to /android/app/src/main/resand replace all mipmap folder with your /android folder
*  Again go to /ios/Runner and replace Assets.xcassets with your generated Assets.xcassets folder

#### Change App Name

1. Change the value of label from/android/app/src/main/AndroidManifest.xml
   `android:label="My App"`
2. Change the value of CFBundleName from /iOS/Runner/info.plist
   `<key>CFBundleName</key><string>My App</string>`

## Change Base URL

Open `/env/production.env` and replace BASE_URL variable value with your own URL.

`BASE_URL='https://api.your_domain.com'`
`WEB_URL='https://your_domain.com'`
`ADMIN_URL='https://admin.your_domain.com'`


### Change App Package
Firstly, find out the existing package name. You can find it out from top of `/app/src/main/AndroidManifest.xml` file. Then right click on project folder from android studio and click onreplace in path. You will see a popup window with two input boxes. In first box you have to put existing package name that you saw in `AndroidManifest.xml` file previously and then write down your preferred package name in second box and then click on Replace All button.

## Build app: 
`flutter build apk --dart-define-from-file=.env/production.env`

Documentation: https://githubit.com/foodyman-documentation/mobile-app
