@echo off
echo unity3d version:5.3.6p4
md "5.3.6p4"
cd "5.3.6p4"
echo Unity Editor
::title:Unity 5.3.6p4
::description:Unity Editor
::hash:d385449e1ced650fdfca715ed2eb5c92
::size:427114589
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:7eacb9fe9c467a528fa34594b1f6b7bc
::size:170588086
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:02931f16f775cb75b283d8977e92b5e1
::size:2806115
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:997b556d1a67add34af34d3c5c3bfae7
::size:190150592
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:2f957ac60b1b3bf3e1528f0341155863
::size:309520306
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:96e398929cc7d63f768caec90571302c
::size:105400245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p4.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.6p4.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d74107df68457d83ffa5131b3301f446
::size:111724471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p4.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.6p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:92cc34e643f40adcadcfa4eb31508c77
::size:2109036471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p4.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.6p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:838f9bc7cec8a2d068bb1b6f14082e27
::size:669165493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p4.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.6p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a17ea9d9415ac11aeda227426d3163c5
::size:138057650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p4.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.6p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a750dd6c4319df05d87fd11daf804f81
::size:63682488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p4.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:1329452c6fbafca333cfa7a4578f85d3
::size:15558561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p4.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.6p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b0a0cfcfbfbbffd0e1e94cda2af10ca9
::size:165357489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p4.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.6p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:6197b0d38e5f0a99cd9b034c0ea5c6d7
::size:187979701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p4.pkg" "https://download.unity3d.com/download_unity/e7c839af3bca/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.6p4.pkg"



cd ..
