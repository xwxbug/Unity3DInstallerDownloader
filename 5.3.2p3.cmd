@echo off
echo unity3d version:5.3.2p3
md "5.3.2p3"
cd "5.3.2p3"
echo Unity Editor
::title:Unity 5.3.2p3
::description:Unity Editor
::hash:23e9a025e2a1389451bdae2181d1275a
::size:429088888
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:486a985d876c22963926750a285712ab
::size:170562135
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:058c5ab985d7cafae6fbf904bcdd95bb
::size:2810862
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1a9f54a1bb42afb95ba96308668f296c
::size:196865315
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3dfbe380401c0c35433d3a15f3b48dec
::size:321341141
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:90d81f8230257409b3ddbd8e347cc312
::size:101800098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2p3.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.2p3.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3ff51550044b9aedb3be09ba0c177bf1
::size:99865492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2p3.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.2p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7523d20ffa13e7a04ba971083617f96d
::size:2098307270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2p3.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.2p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:41fc345a5ba2226206610ad3a1187be6
::size:664629541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2p3.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.2p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a49f69b0c0f7220a88dce04f1a7a41d7
::size:137247676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2p3.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.2p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0fe7396afbab5706effd12cb7fbaf6b7
::size:63368290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p3.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:c3bc4f8b00ff473cf727f0dbac13b021
::size:15471911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2p3.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.2p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:742e16bea561089c1f2961731ed0a6fc
::size:164793251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2p3.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.2p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c75abf9f0a1591ae9b3c5e55c270301c
::size:188752153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2p3.pkg" "https://download.unity3d.com/download_unity/b6c1a63227dc/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.2p3.pkg"



cd ..
