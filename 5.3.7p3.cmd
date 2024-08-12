@echo off
echo unity3d version:5.3.7p3
md "5.3.7p3"
cd "5.3.7p3"
echo Unity Editor
::title:Unity 5.3.7p3
::description:Unity Editor
::hash:595ebb341733a27ed6db1b7a090d6ac3
::size:429082540
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:83d325d49794e61ee2dae7700e23b930
::size:170596271
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:d4c44e9d610f2b74bd7f5c0313353468
::size:2811720
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a8d80de8d5d34ce31bc14a4d4050789c
::size:190187452
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:290be940da1ad170b178317e5219594e
::size:309528496
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:ab9620c1d9e6981ece5ce5dcb9a4a728
::size:105568173
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7p3.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.7p3.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:16219a4b0c697f02eca91c32954bfddb
::size:111765426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7p3.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.7p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:432488794080eb049ee4e473c31a27ef
::size:2109122481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7p3.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.7p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:885f5f7c8d72a32d2a6acd5d1bebf100
::size:669210545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7p3.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.7p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4f2774d9b20b70e9c11220a4ee54f8b9
::size:138090414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7p3.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.7p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:13336639314217e32bf869d16f68e7b8
::size:63694769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p3.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:1dec3202c563d7bf6981278b89dd64c3
::size:15562656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7p3.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.7p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bab931e19cf33d065d61a21b106c87da
::size:165320625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7p3.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.7p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0d8ec7cdb36ea364dc5e06a50977953b
::size:188053424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7p3.pkg" "https://download.unity3d.com/download_unity/53544b1200e7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.7p3.pkg"



cd ..
