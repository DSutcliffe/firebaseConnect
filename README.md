# Connect iOS app to Firebase

## Initial Setup
1. **[XCode]** Create a single view App
2. **[Firebase]** Add a new project to firebase: (Project Name)
3. **[Firebase]** Select iOS option
4. **[Firebase]** Add your bundle id from XCode
5. **[Firebase]** Register app...
6. **[Firebase]** Download the GoogleService-info.plist and include it (drag & drop) in your project in Xcode (make sure it is a target of our project)
7. **[Terminal]** Install Xcodes developer tools: xcode-select -- install
8. **[Terminal]** Go to project folder and check if you have Cocoapods installed (pod --version)
*If CocoaPods not installed...*
9. **[Terminal]** Install cocoapods: sudo gem install cocoapods
10. **[Terminal]** pod init creates 'Podfile' in Project Folder
11. **[Project Folder - Podfile]** Under "# Pods for [Project Name]" add pods you require "pod 'Firebase/Core'" (includes Firebase/Analytics)
12. **[Terminal]** pod install
13. **[Project Folder]** Use [Project Name].xcworkspace to open project
14. **[XCode - AppDelegate]** Add import Firebase and FirebaseApp.configure()
15. **[XCode]** Run to check connection with Firebase
16. **[Firebase]** Congratulations, you've successfully added Firebase to your app!


## DEBUGGING
GoogleService-Info.plist > IS_ANALYTICS_ENABLED ste to YES
Report Firebase into Xcode console (Live reporting in Xcode)
[XCode] Product > Scheme > Edit Scheme (Run > Arguments Passed On Launch): Add -FIRDebugEnabled
***Remove -FIRDebugEnabled to stop being a debug device, it may be a problem pushing data to Analytics/Events area in Firebase***
[Firebase] Debug View show when running (more immediate whats happening within Firebase)

## Custom User Properties





# Header 1
## Header 2
###### Header 6

*Italic* (use two spaces for new line)  
**Bold**  
***Bold Italic***

*They **can** be combined*

* Item 1
* Item 2
    * Item 2a
    * Item 2b

1. Item 1
2. Item 2
    * Item 2a
    * Item 2b

![Image Text](https://moneyinc.com/wp-content/uploads/2019/04/2bc8e460427441.5a4cdc300deb9-750x422.jpg)

[Display Links](http://github.com)

Block Quotes
> This is how you put alot  
> of text in a block quote

\*use literal characters\*

```swift
function test() {
    print("Check This Out")
}
```

- [x] item complete
- [ ] intem incomplete

<del>Strike-Through text</del>

[Emoji Cheatsheet](http://www.emohi-cheat-sheet.com)
:+1:

First Header | Second Header
-------------- | ------------------
cell 1 | cell 2
x1 | x2
y1 | y2
z1 | z2
