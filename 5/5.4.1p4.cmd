@echo off
echo unity3d version:5.4.1p4
md "5.4.1p4"
cd "5.4.1p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.1p4
::description:Unity Editor including MonoDevelop for building your games
::hash:01f966df276ee03921f950e6ce986e00
::size:387011
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/139dac7766f0/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:de8b3b6b4ba6bfd1012e700c0a17f18f
::size:224019
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/139dac7766f0/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:cebc69623a0705aae3ff9d966a270371
::size:186203
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/139dac7766f0/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:99cffc1b4b8acc26f5908f26ac35418a
::size:252251
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/139dac7766f0/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1fbe4220a03d29be966821a471b5970f
::size:74944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.1p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a80a322a4424a8e77854f91fb4d353fd
::size:728454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b7927c5d5d6b3fb366620969c6202179
::size:237488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f321dd86d94ab12c3432cd809fbae6e5
::size:89677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:77f6f79e41c14259f9744b53e490c86c
::size:74425
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.1p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:61d4bfbc2733f42c0c2a8128a0056889
::size:683287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.1p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:639b1981b866f0d126d71db6f4b7780a
::size:303744
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b86d50dad854cc7b49802425ed03ef3f
::size:44087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:edfcd05f525ddac28aba770ec85edddb
::size:10641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9817867f95769ff0841dac6268bef039
::size:107994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p4.exe" "https://download.unity3d.com/download_unity/139dac7766f0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1p4.exe"



echo Unity Editor
::title:Unity 5.4.1p4
::description:Unity Editor
::hash:803ed4cfe4a38ce3d451b5c594fd6877
::size:573437875
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:4bb20cf8518399c5e6fdf11b56412bd0
::size:196302763
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:6f5beb7fc2820a416df95c5d39450f3e
::size:190130107
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:dd741d8bebb7a85ca59192ef167069de
::size:309528494
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0cb703f5381d1cf01322c6c4fd8cca10
::size:118405041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p4.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.1p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:249866c720ba2e7d1875225834c6406d
::size:1163839415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p4.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6f4fb632d384590f1248b4ad31ee57c7
::size:380704685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p4.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:01c75e37605c071eca923a62aed9d05e
::size:137611185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p4.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:07f0765a78364d2f19903eced0ae64d2
::size:64686016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p4.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:ecbfb5a2048790449289dadb5c10bd32
::size:15968165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p4.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:641f0a20ab8cd1de670c45ab8d4bc0d7
::size:181761971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p4.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:bb284ef36467efe255f0e055f9055a1e
::size:221386673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1p4.pkg" "https://download.unity3d.com/download_unity/139dac7766f0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.1p4.pkg"



cd ..
