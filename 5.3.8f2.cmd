@echo off
echo unity3d version:5.3.8f2
md "5.3.8f2"
cd "5.3.8f2"
echo Unity Editor
::title:Unity 5.3.8f2
::description:Unity Editor
::hash:35d892b8c08e486c32abd7ea09c3ef26
::size:429627315
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:37efecae56d3f78460e7a99cb289b61d
::size:170596265
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:9a514e65619532c0c2c26f6380e348a1
::size:2811731
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ceedb5f3f6e47dd60cc3f098e163aeda
::size:190146481
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:91ddb5c8909ffc80833f8824586c5db1
::size:309528497
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:fb8ee83f6e5c2402a20cfc296380ef47
::size:105572268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.8f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.8f2.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.8f2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dea33c34df31b050105167396563b675
::size:111789997
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.8f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.8f2.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.8f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0b8e4871eb1fb58a95de294b3a5f7821
::size:2109208504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.8f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.8f2.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.8f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:513951fd467c9dd1fb892b34e3f22d88
::size:669247416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.8f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.8f2.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.8f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:197343dd2d6014509328d2b7fab2ab2e
::size:138102707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.8f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.8f2.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.8f2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a0b1d1f83312d1fbb38b72ce0aa9d087
::size:63698872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.8f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.8f2.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.8f2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:ea46e5dffe9730ba8c22377025e0aac5
::size:15771556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.8f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.8f2.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.8f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:425ad915420767bee30e913b1e9fe3a9
::size:165361582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.8f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.8f2.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.8f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a9a83fd990f6397986877a5cc9b5367a
::size:187987897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.8f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.8f2.pkg" "https://download.unity3d.com/download_unity/0c7e33ff9c0e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.8f2.pkg"



cd ..
