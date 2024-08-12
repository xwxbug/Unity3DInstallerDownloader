@echo off
echo unity3d version:5.3.4p4
md "5.3.4p4"
cd "5.3.4p4"
echo Unity Editor
::title:Unity 5.3.4p4
::description:Unity Editor
::hash:09cde2e583d2e7ed605f260969f79fe0
::size:429245720
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:6b38bd789647c8d3f7a0aeabc611ee76
::size:170582777
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:16733539b15bb9f762667b71ca02c7e5
::size:2810897
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3bac2870baf8b04189326b71e928a16f
::size:190065271
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e2a212049825a860ab3d3a748cb17995
::size:309352571
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:dadc4b2829533831b23f5368e601c433
::size:102008307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p4.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.4p4.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a3688e41736b4fcb2af3b44b2487fd43
::size:100792708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p4.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.4p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2654ee68abf0252a8541de20ba1f8b7d
::size:2102380988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p4.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.4p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fc05bdcae6857a57a1a968258695c51c
::size:666371449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p4.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.4p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2f5cae33f3ddcfff2c9a78a1b24bb5dc
::size:137556359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p4.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.4p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:94ce15bcadb27449e4e32b6a05b660ad
::size:63504550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p4.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:6af5f1de1be17498b857bbe369b9f9f0
::size:15513618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p4.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.4p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9fd17a42ad5a987e5f50bd0932f4fed8
::size:165098255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p4.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.4p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3157fc72d21e5ddde69d64b19f16d340
::size:187208320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p4.pkg" "https://download.unity3d.com/download_unity/43a3882ae25c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.4p4.pkg"



cd ..
