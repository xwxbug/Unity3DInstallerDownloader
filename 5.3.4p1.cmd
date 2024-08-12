@echo off
echo unity3d version:5.3.4p1
md "5.3.4p1"
cd "5.3.4p1"
echo Unity Editor
::title:Unity 5.3.4p1
::description:Unity Editor
::hash:6854b1508e705ade634ef313acb438bd
::size:429184943
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:04a6a2e186006673cafd9d20468845ec
::size:170585505
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:b01da6b9d1d8cad0b7d88f73833e3f17
::size:2810916
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:281c03dea86c6ba485be61404607442c
::size:196826028
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e11751793e9276d6a8598211b28c9643
::size:321373482
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:fe7f498a467f4bc4510f4ad629ad3cb7
::size:101895571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p1.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.4p1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e8812656e3068bfd0906fe1c5328b888
::size:100409288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p1.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.4p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fe22c97d112e839e931973c4eaa0a5bc
::size:2101704736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p1.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.4p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:32ed174f03348bbf069e64338c09e43d
::size:665995585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p1.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.4p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f60da2ec05b177f71dea23664936c63f
::size:137448090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p1.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.4p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5cd77e2673f2eb1a8016ecf6b7c93c8a
::size:63447162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p1.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:56adfed964b0efb742e02b1d520ae8b8
::size:15499724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p1.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.4p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f4eccfee1a9c984b4aad8e2fcfc96b0b
::size:164968928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p1.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.4p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:bced3bb6cb701decaacbdd5485942ef1
::size:187032008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p1.pkg" "https://download.unity3d.com/download_unity/e89f89413a91/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.4p1.pkg"



cd ..
