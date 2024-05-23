@echo off
echo unity3d version:5.6.3f1
md "5.6.3f1"
cd "5.6.3f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.3f1
::description:Unity Editor including MonoDevelop for building your games
::hash:139d8afd83ef064b271b7200b0366e0c
::size:574785
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:88420f219e38e37f920dddd00c8e7559
::size:293305
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:61e7ac7f643bc0c989e8eff219e32b9b
::size:185432
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b4efbc88be91c7825be2ba184978244a
::size:250965
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3eacb2c4a24a6940b51e0363d7d1a738
::size:112557
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bf77729a1ed3f8d5e9d715bcc74f37d4
::size:679975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0fa77febe73d5d989dc1084c668bd91c
::size:221219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:24f342fccddd5d54b9608c2189521ab4
::size:112357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:912b637c589bcd0e32ee6eb802ae2049
::size:84571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.3f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f8f6969a80bbfb8d018bdee932337050
::size:305286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.3f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:bc06cbb156e803bf3917b9248a5e9a93
::size:128673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.3f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f7f84ff329041b17beee6c1a352a9201
::size:27569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:0fd056521db29a0a78c37ee3a7a02891
::size:33476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1c5571ca81e16660d132344503783566
::size:153980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6add966b0d57d20c5c14cf3ff6b4ac33
::size:28728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3f1.exe" "https://download.unity3d.com/download_unity/d3101c3b8468/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3f1.exe"



echo Unity Editor
::title:Unity 5.6.3f1
::description:Unity Editor
::hash:80c429b195d5f6810a6ba4e3d8cbb5b5
::size:783816675
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:bc1894bcfd3fec7cf8fc0b607138528d
::size:258385882
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:df21f946d10a6acf93ee0cb28a648279
::size:189335523
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ac0148fcc50a5fcc1e9de3a9bcbda8f0
::size:308459492
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:de0b8ef575c6c486c463c45471313822
::size:148641754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.3f1.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2a0b29fed137c0edbc178de9885037c
::size:1029314531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.3f1.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b16e36a5936a6de20dbf1f1411706c31
::size:335644646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.3f1.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7dc44ccf74fe7d43f26f46e392240a95
::size:174069728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.3f1.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.3f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d5f7d074d0b6c1bb2056201017985d9f
::size:40052718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.3f1.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.3f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:af6ad73f9f2050a64a96fa1acecb4ea1
::size:50739154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.3f1.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:323b8d1b3986c8d1d9f6bc7fbbdbfc46
::size:267687908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.3f1.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.3f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ad1a97e2b3e24bfb0afcaa69b4561106
::size:199800802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.3f1.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d7c8cd31d6e75796c907bab29fdddac9
::size:39397334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.3f1.pkg" "https://download.unity3d.com/download_unity/d3101c3b8468/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.3f1.pkg"



cd ..
