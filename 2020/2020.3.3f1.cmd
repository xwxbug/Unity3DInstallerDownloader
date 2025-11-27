@echo off
echo unity3d version:2020.3.3f1
md "2020.3.3f1"
cd "2020.3.3f1"
echo Unity Editor for building your games
::title:Unity 2020.3.3f1
::description:Unity Editor for building your games
::hash:a908e1e8c1cdf65bfdb1a7877de903cc
::size:2810498
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/76626098c1c4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:20d286c40289ad4b0ded1e9a012fba39
::size:246425
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0c6bb7285d77be27362d0481717076da
::size:360301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:843f712212599b553c0989fa33ae8e02
::size:357082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d1f9664c06d45fff4dcf23575f1e819a
::size:100903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6d21d3ba88a7a7890f16e6f29a52d5cf
::size:100311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8acac2faa7a2f9d1443e02136490ad2b
::size:310546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bc9cb839b49c6999b1c2dd3a46a71d80
::size:281154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1fc71b62aa72a7c17a2b9cf0974a87f5
::size:307222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3f1744d34b69c5602bfc4a99e2c02df5
::size:71667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.3f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f7d3392a1e01416421f1020056c8e511
::size:156078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.3f1.exe" "https://download.unity3d.com/download_unity/76626098c1c4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.3f1.exe"



echo Unity Editor
::title:Unity 2020.3.3f1
::description:Unity Editor
::hash:7a18b6acf917a7c78e720b6860170779
::size:3604822024
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5a282fe2e63a84da40c011cd357c0a4f
::size:345708547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3757a1351023dcf0a34a3634b397dd6f
::size:555190273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b4a38b98de8c14e4a3014695157ce150
::size:550246407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:363e2d35dd3ae8e8d695ef50531f2e55
::size:148748289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:37e08401452879995b6c0f58d78b1f0e
::size:151156732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:957d68a4038b7e9ed6a6a277f6bc233f
::size:487634957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b3a53a5a3da2dcc76ada3fcad255c2bb
::size:543311880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:25f497de6a7479b05052497264b6b824
::size:117577729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4555455015be848720fe489dfbbbb8df
::size:254158859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.3f1.pkg"



echo Unity Editor
::title:Unity 2020.3.3f1
::description:Unity Editor
::hash:1f78d30fa715e8ef3d1015c0fcc8b248
::size:2971114368
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/76626098c1c4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5a282fe2e63a84da40c011cd357c0a4f
::size:345708547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b35da27593dabdf6678021a258683290
::size:364023292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/76626098c1c4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:47657742b7d4a6a1b7bd070afafe7a53
::size:105418236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/76626098c1c4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:40511bdadd119c8a069b9800d2e04b94
::size:497596426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b5a950725a8b6fded53f0cb8a63af077
::size:357675616
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/76626098c1c4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:25f497de6a7479b05052497264b6b824
::size:117577729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.3f1.pkg" "https://download.unity3d.com/download_unity/76626098c1c4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.3f1.pkg"



cd ..
