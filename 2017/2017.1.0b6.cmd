@echo off
echo unity3d version:2017.1.0b6
md "2017.1.0b6"
cd "2017.1.0b6"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b6
::description:Unity Editor including MonoDevelop for building your games
::hash:9592d7f3f8be942d3579067225a40018
::size:539813
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f033b0f77212cd88c8057cd46b2531d1
::size:270786
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:e48a448cc7c87a50f04db3b747cd56ab
::size:185428
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:18626ce8589454e1922dfd7c404bc47b
::size:251995
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3ee3218d749975b34a88c5e035e5480e
::size:117301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:485c924de6993911349c4caaf108544d
::size:741240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fbb86e9354cc4515051c356ef953a038
::size:252040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b81fb9c6696b9ab218dc5d51a7b76695
::size:117863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b6.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c07d17733d9c9ebae07da5e646d280b9
::size:96864
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b6.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f57bcdbedd05cf5898ccb9bd8b8a9dcd
::size:153236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b6.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:aa86125d0e1da9ee18581cc53693c9a5
::size:136611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b6.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:d68c3aaed5555544e951d5f42386c6f4
::size:28928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b6.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:9ee03b8d86ecd58e0ca62a7c4eef4a1f
::size:54394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3ec0e8cbe9c05ceed61bf6ddc17df290
::size:158967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b6.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:031f07de3930176a9455c253fe0858b6
::size:29674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b6.exe" "https://download.unity3d.com/download_unity/38ec4e48ade7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b6.exe"



echo Unity Editor
::title:Unity 2017.1.0b6
::description:Unity Editor
::hash:d1787940b4fec7806320780f996fc365
::size:909330401
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:4495ff62a265d6d0528a0239305e458f
::size:234788827
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a26ebcc541526121562f7983587a01a6
::size:189335522
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:a44cd71e959e21d79c207298c9a804db
::size:309651417
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0165e3d894ba4edf4e53eb033d4b29f2
::size:158861278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b6.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:134379c2a71eca0044567dd22b0d27fe
::size:1132754913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b6.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:12ec1393f66ad1555d4e1d82aa94847c
::size:388569055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b6.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:74e9cb8d9951e3e94fa5610d63ed61c5
::size:192677850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b6.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b6.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:cafbf1171188bb3b29765206d5a49a8c
::size:42145760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b6.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b6.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:5da288f01c5bd3ac58b067265e4f6cfa
::size:84338644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b6.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d7899845fa107cc1bdad621a5247eeff
::size:275679197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b6.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b6.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5683666333a4173502399a6fd4ce8e62
::size:211437536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b6.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:506d37f8387bfb62672fbc25e03731af
::size:40839117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b6.pkg" "https://download.unity3d.com/download_unity/38ec4e48ade7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b6.pkg"



cd ..
