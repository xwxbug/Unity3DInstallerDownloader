@echo off
echo unity3d version:2017.1.0p4
md "2017.1.0p4"
cd "2017.1.0p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0p4
::description:Unity Editor including MonoDevelop for building your games
::hash:d1aab6828cc8a2b3529f84fc181b6f84
::size:533246
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/993b526d98f5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0e7a4c20e84c749ebebef00186b9c7b8
::size:307861
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/993b526d98f5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7076b504714d2a62814e2a8cd50c5456
::size:185403
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/993b526d98f5/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6164aeb0de545a39dd47deb99e08db31
::size:252080
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/993b526d98f5/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e30f6f8cb23f5193b75e2fcb9474b2cd
::size:117604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:535d8d713a1a7028c383e91dbefcfbf9
::size:743628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8ea80f9fb6b7d1431f2391fff0d87f56
::size:252850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a931b73b04262ce3428d1ee30f7046a7
::size:118235
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:17a252d785f6d862689e4a8ee297b506
::size:97185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:29bd45db2fab4049bdb518ee620d7401
::size:154190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1cf565b8c55bc7954ca43ce7713365e5
::size:137529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:267e436a092f85066b1e0a95c55d9b24
::size:29067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:412ccaca533fd0a54cbdc03a7d37d8f0
::size:54600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f8564a55b38a5cee940a1e0154b7d7c9
::size:159406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:af2c56d6c4c5c052f51f034dc7a53792
::size:29774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p4.exe" "https://download.unity3d.com/download_unity/993b526d98f5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p4.exe"



echo Unity Editor
::title:Unity 2017.1.0p4
::description:Unity Editor
::hash:af1e27a9d451d185c76fe27a08d5db4f
::size:896243746
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:b23f534c183e502ddf0a659a2be9615d
::size:274749467
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:17859e98bc3821e72d90907a9990520c
::size:189298729
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:6f019d7d0a8eea20914880d5565868ad
::size:309753888
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9d297e4e5c4dc20ea2c08f8c57dda977
::size:159393812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p4.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1d723ea3d381cf48df0fb7b003379918
::size:1137006626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p4.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9d7e1acd6621e6634fff931a0de9efdf
::size:389928988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p4.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0d0a2ede286fb9f6eef4b85a44e65714
::size:193550360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p4.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ffc5fec456d5d2203599d9b777465ecf
::size:42362905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p4.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:e3dfaf89fbea1c7a31c517f56ba13d6e
::size:84670474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p4.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:98fc3534737b9475cbb8e84c1c97d18a
::size:276416546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p4.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d4d97c0f82af3a9565f157fc87a6ed8b
::size:212191254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p4.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c150e5a677bd80ca5dfb9711f3002873
::size:40990737
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p4.pkg" "https://download.unity3d.com/download_unity/993b526d98f5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p4.pkg"



cd ..
