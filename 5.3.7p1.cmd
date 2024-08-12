@echo off
echo unity3d version:5.3.7p1
md "5.3.7p1"
cd "5.3.7p1"
echo Unity Editor
::title:Unity 5.3.7p1
::description:Unity Editor
::hash:c9e5404c50bbfbc3825d07cdc95e4ae7
::size:428196802
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:726071e346b6f43390c36d2c6f7a2952
::size:170596275
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:253893c750f652f9e900ae005a2d9c37
::size:2806959
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:24ca3b657e9fa54e1d1cdc30b0086d7e
::size:190134201
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:853dbce753935998ff0123cb0b829604
::size:309524402
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:dfe614b5190817050d65a5732e234704
::size:105564074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7p1.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.7p1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7ff4b7abb44420e962c9812f48de6763
::size:111749049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7p1.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.7p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6f7ccc23a05c031907d39d1ac69033ef
::size:2109069245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7p1.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.7p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8097c8cde8663c2649a0655deb2e80ba
::size:669173679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7p1.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.7p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7f41f771cb9a564f2665f03b5d6cfc83
::size:138082213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7p1.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.7p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f4dd843f2be4c8faf6b7495721a4fd42
::size:63690671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p1.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d0174a17b3c8f561395e580667577d95
::size:15562655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7p1.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.7p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:506ba9d42a67a30bdfd8eafbc4d6dd80
::size:165337011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7p1.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.7p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1daf736971c183faacd0067b8c3e6533
::size:188037043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7p1.pkg" "https://download.unity3d.com/download_unity/a26d44cae81c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.7p1.pkg"



cd ..
