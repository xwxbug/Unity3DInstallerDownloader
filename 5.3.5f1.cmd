@echo off
echo unity3d version:5.3.5f1
md "5.3.5f1"
cd "5.3.5f1"
echo Unity Editor
::title:Unity 5.3.5f1
::description:Unity Editor
::hash:7c73ce7c613b13c6cf1efd6be6394f3f
::size:429375507
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:91fa942bb504b33828d4379b6f347e20
::size:170588075
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:7866623de476ea22107b881ec19df96d
::size:2810896
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f0896ebc8f8ecf7bcc2e5743eb21cffd
::size:190062868
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b474962124e45f96c9057a86c8f0d16d
::size:309353336
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:beab70396adf04be92057c42c9d06003
::size:102060004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5f1.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.5f1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:53684350c188565ba882595a96daf8c8
::size:100883625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5f1.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:68d260207fc35d6dcfe94eadc4859181
::size:2102934951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5f1.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:20c33b060725bd25cd84ed745caf5c7a
::size:666610162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5f1.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3c52446193f00950a22ecaf5c028e3b9
::size:137617417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5f1.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.5f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5c2f32bbb3c25092dc9778a3d6e091f6
::size:63534676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5f1.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.5f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:60d0489ffd80231ef3fa6567e29afd09
::size:15519502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5f1.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5678c02cf46573263d0d1de7655b9991
::size:165128391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5f1.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.5f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5ff664098b36dc3c2ed1e20ad1ec359d
::size:187329804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5f1.pkg" "https://download.unity3d.com/download_unity/960ebf59018a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.5f1.pkg"



cd ..
