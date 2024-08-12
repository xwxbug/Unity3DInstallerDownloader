@echo off
echo unity3d version:5.3.2p4
md "5.3.2p4"
cd "5.3.2p4"
echo Unity Editor
::title:Unity 5.3.2p4
::description:Unity Editor
::hash:671f1fc0d74eed927f8fb7f8d45b2d5d
::size:429074166
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:c0f5cbaa4fbee0dc17e0e36c1412dce6
::size:170566625
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:0d3131ca39f8326781a81893d7aaa7ed
::size:2810856
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:079d3251f613ab59f6c7f32a7165c52f
::size:196823895
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7d4902d460bf3385ca5a9fb187b88848
::size:321349432
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:cd5c4e5ca9502868456304c424ec3ae6
::size:101813487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2p4.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.2p4.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7f21b85569b87366e4658da065c1bb6e
::size:99897649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2p4.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.2p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e6da00096777997fa5a8457c38ad19b3
::size:2098449065
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2p4.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.2p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cae43182526b42ccccbe2d48fa240b2a
::size:664733960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2p4.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.2p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6b21bad457988abd6b45a23f000524a3
::size:137255601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2p4.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.2p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d7eaad75498720ac290b35a9c71b3623
::size:47329736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p4.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b9a3a69e0f417ad2f6633ac1c47c6d31
::size:15473533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2p4.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.2p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:880bfad1854ca85770fd343db7b73d54
::size:164828521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2p4.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.2p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:64d5556beeabc9c4d557f5dc8780608d
::size:188765019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2p4.pkg" "https://download.unity3d.com/download_unity/3df229d35023/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.2p4.pkg"



cd ..
