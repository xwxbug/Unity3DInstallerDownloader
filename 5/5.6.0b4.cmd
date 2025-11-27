@echo off
echo unity3d version:5.6.0b4
md "5.6.0b4"
cd "5.6.0b4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b4
::description:Unity Editor including MonoDevelop for building your games
::hash:927431ffd8f56f95b63cd2720a9ce330
::size:465077
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f8c731df0021/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bf849b782a3784657aeca4ab853951b6
::size:234446
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f8c731df0021/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:89d885867435f7ce3cfa36ea7bae5e10
::size:186307
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f8c731df0021/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:8f21d57eaa9fec0406ef9df8fb1ca7d6
::size:253011
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f8c731df0021/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3175ae13350d75b230182f14053ad598
::size:110843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e26b247472cb3321065886829d7c3c5a
::size:668569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d6caf34ce208d9a14018d7ee7f66295a
::size:217845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3d9e1da2a3fb66caa3e8fefb2093d697
::size:110458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:318387b6f4cd3a7496913f3e06d4b7b6
::size:83741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:262f7828705cf9eb4724905f89d86104
::size:298372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:2b1cade97593e92ebe57ed3a7f090b45
::size:125599
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:781b727ca3006310b4e8628a857c1fdd
::size:27045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:e130b293bca53afac718f21ba163a78e
::size:30263
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:12dd1fef20c291eb2ebacdec8c80b1cf
::size:151307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b4.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:d403afd230d6e210a42b07e07abceed3
::size:29605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b4.exe" "https://download.unity3d.com/download_unity/f8c731df0021/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b4.exe"



echo Unity Editor
::title:Unity 5.6.0b4
::description:Unity Editor
::hash:48da5fc0299b985292cbf090f62dd644
::size:656123871
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d100ba76ce2f3fbce3358702dcd4ff00
::size:204085211
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8262d41dcd8c15951962c6ca75fa1fff
::size:190253018
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:60ae4108e71ffa194658a501e3d3897d
::size:313620447
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2fb3c55619c20263af8dde575634a1e2
::size:146048983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b4.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5b328c87dcc2138994b4d8c13bd650ed
::size:1011632108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b4.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3ad71ec792986b3bbb4dd5155ef30b3e
::size:330377191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b4.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1f0a09c9d78dd50e27895706c49c9942
::size:170887129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b4.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:1ece00abaf39584884eda5fa3972d5c1
::size:39319525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b4.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a5755e3331b8f0c1feadc12c126345ef
::size:45574099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b4.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:83cc18eaa40e44f483b4082b40da519d
::size:266667998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b4.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7bf7e2b2080552be8ad8824b3a426737
::size:189020130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b4.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2b3b2eda03e80cdb78396d1296cb75bb
::size:40613847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b4.pkg" "https://download.unity3d.com/download_unity/f8c731df0021/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b4.pkg"



cd ..
