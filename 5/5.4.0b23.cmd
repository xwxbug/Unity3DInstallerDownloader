@echo off
echo unity3d version:5.4.0b23
md "5.4.0b23"
cd "5.4.0b23"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b23
::description:Unity Editor including MonoDevelop for building your games
::hash:161af63282f0b1e630867f5a0aac5ff0
::size:382440
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/23638bb68284/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:380342da152ad0c6ed8ab4fb923c55cd
::size:215148
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/23638bb68284/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:def20044d372a585c0ff9f5307f816cb
::size:186173
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/23638bb68284/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a1cd13a254fb537fbf7b6ef534eaa0cd
::size:251084
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/23638bb68284/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b5f9bdf396c7927c5dc38f3d19a78ec3
::size:74527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b23.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:06af44b66c997168aa80e8f6849f4781
::size:726362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b23.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a60c3eba96a94bb2a9f80c156524ec96
::size:236751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b23.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:5d870b90704864d14673a15a2a1c4f4d
::size:89337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b23.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:af29c04bf7bdb68712a3ed06ca9f3103
::size:74181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b23.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f82b53249251549730d02c46bf5f6a23
::size:680163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b23.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:497e9ac18b0181a677cd4cc3a91cb7d2
::size:302279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b23.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b5dfa1ce5b2390e9b714da419820f5bd
::size:43985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b23.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:8d2541c152281e6dfeee6758d82a6908
::size:10609
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b23.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e062918fa2f9043dc814b148411ea4f4
::size:107811
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b23.exe" "https://download.unity3d.com/download_unity/23638bb68284/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b23.exe"



echo Unity Editor
::title:Unity 5.4.0b23
::description:Unity Editor
::hash:a29679a64e6593dc39b18dc2f7ad6fcd
::size:572217264
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:c43ef747cd92ee4adc1096a106146da8
::size:188172210
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9a9bd46dedd707af91d12b6dc4c46d40
::size:190080950
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:fa63dbf8a2c0d7387c4046ff46e08944
::size:308361126
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1dcbd538aa05af92b9d5f7dd1e46d10a
::size:117725108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b23.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b23.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6892d1d9f795743090c2ef383dc508cb
::size:1160546227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b23.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b23.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:875c47c9266413bb9042d43844beb33c
::size:379557811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b23.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b23.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:838d45efc2cf1c563192389676d25305
::size:137041840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b23.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b23.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:82348e8e8ef7245875a255d146d20dae
::size:64513972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b23.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b23.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:97405e662c4160bf07f7b829fa85d3e9
::size:15886242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b23.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b23.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7e8748a307218ca4cde3d178064bfd43
::size:181462959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b23.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b23.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:841dc672e34c89cde45aa2874172b237
::size:220325814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b23.pkg" "https://download.unity3d.com/download_unity/23638bb68284/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b23.pkg"



cd ..
