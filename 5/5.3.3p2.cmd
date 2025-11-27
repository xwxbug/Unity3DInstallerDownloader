@echo off
echo unity3d version:5.3.3p2
md "5.3.3p2"
cd "5.3.3p2"
echo Unity Editor
::title:Unity 5.3.3p2
::description:Unity Editor
::hash:62f87ff76ac2a2d5fa2881a518952e20
::size:428899247
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:29fb0e0a83534ea9295278538a68f054
::size:170575280
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:1b83e96dca51c48e3761fc377603b4bc
::size:2810844
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9d3624f5ab841b1ce113e33dc85f381b
::size:196831242
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4872e5ac561cd59dd00f4d30e25f0c5b
::size:321366310
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:d7087432ee57e68e117c8fa18bbc85c6
::size:101847937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.3p2.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.3p2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9d73595a240de90c9c19a7293546575c
::size:99984239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.3p2.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.3p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9b55ba559f65a63e4e33776e8c06f8ec
::size:2099183103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.3p2.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.3p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b3cf614f1902a90669b110537235dcce
::size:664969376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.3p2.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.3p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e0fdb0760d5ea2333328fb80ec736e4f
::size:137312132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.3p2.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.3p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f0098d567732b791ae7b553452a84963
::size:63436196
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.3p2.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.3p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3bc696955c108947491f6b9763b54966
::size:15487149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.3p2.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.3p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:880148e9cc98743720970c8286332230
::size:164832472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.3p2.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.3p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:eaf0887a1da28b4fe644040228181513
::size:189125375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.3p2.pkg" "https://download.unity3d.com/download_unity/86ede31d5f8d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.3p2.pkg"



cd ..
