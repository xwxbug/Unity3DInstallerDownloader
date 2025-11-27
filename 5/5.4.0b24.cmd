@echo off
echo unity3d version:5.4.0b24
md "5.4.0b24"
cd "5.4.0b24"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b24
::description:Unity Editor including MonoDevelop for building your games
::hash:b3aba8967fc3b8879ddcad2011a4c3aa
::size:382481
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/09bef7938b56/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4858e77fb1ed1b11676c7c99c706af23
::size:215166
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/09bef7938b56/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f87b491f4aa52afc9cd96621cdd1a49d
::size:186177
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/09bef7938b56/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:02a0d094f9879afdfa4d6119777076f1
::size:251081
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/09bef7938b56/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8b52d18f3cafd237beb7ae01b1b1ae34
::size:74543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b24.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:93639b466220b753faaa866c8596af3c
::size:726472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b24.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:75377abdf031c13ee8d534e107d6e495
::size:236810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b24.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e6d79e0c77310210f8911c1dfbb5b976
::size:89319
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b24.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:410b1a1fc811550c64cc6e2dc16c9ece
::size:74173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b24.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:75b3fd4cdaaeefff49252e2a25558dc1
::size:680012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b24.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e2a4fef83341cc5f4089298185cc4dec
::size:302082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b24.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:3a8b85d1cf19085ddcb78e3d46b4d9f4
::size:44013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b24.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:8ebafdf09fd9006f4f19ec69493abe33
::size:10612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b24.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7ec64f48817c1ed886a411fd5c875b46
::size:107841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b24.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b24.exe" "https://download.unity3d.com/download_unity/09bef7938b56/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b24.exe"



echo Unity Editor
::title:Unity 5.4.0b24
::description:Unity Editor
::hash:5b73e09faa61721aa3d4b6698781ac02
::size:572958645
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:87268f0f2c177ad3886a827ff8880564
::size:188168116
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1180bab4bbb89fbc0b3e0190419a93ea
::size:190080958
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:c93062caa39155f6bef5cc5f482d3ab8
::size:308340658
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a9eab8406582d6db3c8755eaf3fc15e1
::size:117704631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b24.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b24.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:83b14e86a10149bef9344573ed3c67a2
::size:1160652734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b24.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b24.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0cb333e723f55883196074a43209e112
::size:379590574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b24.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b24.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2be060e1147606f683ab0a0607573393
::size:137033651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b24.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b24.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:874236e1933a710bcd211d54feef032d
::size:64538552
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b24.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b24.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:71297b53d4cacde52511fd356b1693a2
::size:15890346
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b24.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b24.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:60493dfb3a25cbc61539e5a669f71425
::size:181499829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b24.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b24.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0e8fb441d349bedbc02a5fe4c0c5aeac
::size:220325815
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b24.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b24.pkg" "https://download.unity3d.com/download_unity/09bef7938b56/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b24.pkg"



cd ..
