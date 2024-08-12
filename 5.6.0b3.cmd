@echo off
echo unity3d version:5.6.0b3
md "5.6.0b3"
cd "5.6.0b3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b3
::description:Unity Editor including MonoDevelop for building your games
::hash:61965c4adc2770692b3e376af432b0db
::size:446645
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e45274ec905b58b848786c5aa453b593
::size:234387
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8c634b0542193b7ba43bad1638d8df5b
::size:186325
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5ad0048ac53b14f14971fd4b72640ee6
::size:253015
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fc89597786d9af0bec2e7ad942acb78d
::size:110779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ef0fd38f85829f5967dbf74d72456d69
::size:668080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7be150039353c5c841713db591b10ff2
::size:217719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:53f701412debe7e6b0d86a0435fac496
::size:110535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:44df962b1c334825d9a96f1fd3b22d23
::size:83713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c2f8b8d898bfce7d0f3bfcc53e74bf53
::size:298262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:20900aedb9dbfaf4ca4ea07b5a2d83e4
::size:125528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:9574e5ba234350c0145baab293806c8f
::size:27038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:20211f65515de1b3652a0562df6f2c33
::size:27028
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1fbd0768284606964e9df0f892832621
::size:151199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b3.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:e1dfaab5174a0ca108c7311043cfe239
::size:29613
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b3.exe" "https://download.unity3d.com/download_unity/358ff4ed3952/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b3.exe"



echo Unity Editor
::title:Unity 5.6.0b3
::description:Unity Editor
::hash:c9c91e0745f6baf5e93a6d9df4dd242b
::size:625879004
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:39ea8c52a71daaf20a05eb50f81d3788
::size:204077022
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:548a6a3b6684a401efc4010ff423a306
::size:190277600
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b2c948cbf013edb833cd5453f7f6923f
::size:313616345
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9dacc4f756257e9e816372f9af4fb9c1
::size:145934302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b3.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c198ba7afb0edf02d6f3ed3b91f877cc
::size:1010927589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b3.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e04fadeb44c6beee4e91804801933527
::size:330119146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b3.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:21f5306192d4905face12265182eafb5
::size:170903510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b3.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f2c9b1df9409d76eee5da12cc1381386
::size:39303141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b3.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:cf387e90a8387d1ec23c86ef09a1c220
::size:39770059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b3.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1d894095d71141eb569562881bb61a5e
::size:266426341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b3.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:83907b3aaa8f26b7a02efe8cd050c6a5
::size:188852184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b3.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:973e3bad8e651ad45f744d0f2f19ac51
::size:40609745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b3.pkg" "https://download.unity3d.com/download_unity/358ff4ed3952/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b3.pkg"



cd ..
