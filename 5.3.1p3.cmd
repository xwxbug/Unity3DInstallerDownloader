@echo off
echo unity3d version:5.3.1p3
md "5.3.1p3"
cd "5.3.1p3"
echo Unity Editor
::title:Unity 5.3.1p3
::description:Unity Editor
::hash:3b0ce3c2afb03170b4409298f680946f
::size:428889773
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f20217e2af6563608531f99f1cf2a9cc
::size:170565393
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:4aa05a1ecc3300952867930a94f45300
::size:2810831
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1fa55e03d4a77e061c9686f159b67c54
::size:196843242
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e34fc1a5b1ec39548b19befc774753fc
::size:321350376
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:01b0c6d7247bf3bea029b92a91ba27a7
::size:101487474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1p3.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.1p3.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:054c940fab8f0524c525cda3ad292173
::size:99251010
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1p3.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.1p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ef22a160bec2a5cd8ca809df5f9dfdcb
::size:2094930638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1p3.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.1p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9199d5448d0ff84c553555e8d6b682db
::size:663705483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1p3.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.1p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:084d5b6dde0f90f589daee4ce70a264c
::size:136761533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1p3.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.1p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:df57da086bfdcbd443369e380500d01a
::size:47281555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p3.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:df8a662475b23c298c75173c9aa68beb
::size:15464688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1p3.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.1p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e080fced128b1b153228cac2b7d2e289
::size:164707047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1p3.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.1p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:41d58d21ccc460765c6b04248a28c97c
::size:186777492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1p3.pkg" "https://download.unity3d.com/download_unity/a581c9fffe9f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.1p3.pkg"



cd ..
