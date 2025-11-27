@echo off
echo unity3d version:5.3.5p5
md "5.3.5p5"
cd "5.3.5p5"
echo Unity Editor
::title:Unity 5.3.5p5
::description:Unity Editor
::hash:676d7959018158d8c443ce31bfab0be9
::size:429424812
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:5cf29c7a4e3e4a455b079e055b8469a2
::size:170592178
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:2af37c84e1a7bb9b5e77930858170c57
::size:2806473
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1ac2fb3bd8db6ea1822023fd5021b7b8
::size:190043252
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:772d62f63392833bb94bc3e3ee469d92
::size:309353793
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:5b82b7504aeea531ba29d8b3f0d85b87
::size:105131910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p5.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.5p5.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1c55e91c014604b51d89d01d187873d1
::size:111526846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p5.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.5p5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8ee1331e153a8943bfcf3a5d102bcd6b
::size:2106300802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p5.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.5p5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0c5b2489e3b555fa092edaa1fee40b8f
::size:668261788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p5.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.5p5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e991efeb824fe6b48d49e685378a5a34
::size:137799175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p5.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.5p5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:485cb3a46b293eb0cd4122706fc84aa9
::size:63584435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p5.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:bc020365fd4372d6463e0272c87fbc33
::size:15534512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p5.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.5p5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:27830d4b224df1a6d34158af537b2e46
::size:165262894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p5.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.5p5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5a0f85871c7d96155abcb26d871a1a64
::size:187628045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p5.pkg" "https://download.unity3d.com/download_unity/2fb591d65635/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.5p5.pkg"



cd ..
