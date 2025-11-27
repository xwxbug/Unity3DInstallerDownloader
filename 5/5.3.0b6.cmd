@echo off
echo unity3d version:5.3.0b6
md "5.3.0b6"
cd "5.3.0b6"
echo Unity Editor
::title:Unity 5.3.0b6
::description:Unity Editor
::hash:88519cb3da5dbfb2225c5a534c2d5469
::size:428572420
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:11e9a8f017aaeace33e5aab6e19bc7be
::size:169390698
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:70ff77cc56098ae3a9e21c1ccf649a94
::size:2810583
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:21d5bb02131fc03d93a81bc2dcab0fd3
::size:196831731
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d1fc9ec4de8bdf4fb2ec9df05c972fb1
::size:321447383
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:694171b22255f47cc4261ec4be4b86f6
::size:101024941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b6.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.0b6.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f4db6a61f6a2a5043f9618a61795eed9
::size:98787406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b6.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0d6db3945e3f8e62e3a0c6f4c40219be
::size:650065884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b6.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f08ef7d7618af11cddcb454239857a7b
::size:136328143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b6.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.0b6.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c031a640e7863135a0208c7ce5c164d1
::size:47223294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b6.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b6.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:80a291dfc8200f29a42d56c0cab5d8a0
::size:15452166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b6.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:86867368807a25607fc035cb292e3b70
::size:246183681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b6.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.0b6.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:b5c5b64f940420d4cd8ad01aa3b56258
::size:186078157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b6.pkg" "https://download.unity3d.com/download_unity/46b1550107d8/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.0b6.pkg"



cd ..
