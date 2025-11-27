@echo off
echo unity3d version:2019.4.5f1
md "2019.4.5f1"
cd "2019.4.5f1"
echo Unity Editor for building your games
::title:Unity 2019.4.5f1
::description:Unity Editor for building your games
::hash:9ad1bd520d570f093e56e94ccbbc3651
::size:1609604
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/81610f64359c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:68893a05f4dd04b43444f9af0598c56b
::size:233381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.5f1.exe" "https://download.unity3d.com/download_unity/81610f64359c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5242f3690706172e978c9f20b7bb639e
::size:651283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.5f1.exe" "https://download.unity3d.com/download_unity/81610f64359c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1a5a32a01685a2efd7fec2b82edf0104
::size:333874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.5f1.exe" "https://download.unity3d.com/download_unity/81610f64359c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:92302f77e6e875d2fb57fa82e7fc4507
::size:55880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.5f1.exe" "https://download.unity3d.com/download_unity/81610f64359c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:365338e2f91249c7defd8afb18528a54
::size:86293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.5f1.exe" "https://download.unity3d.com/download_unity/81610f64359c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b347fd9183a71d6ced2be24a17ef6f3d
::size:276314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.5f1.exe" "https://download.unity3d.com/download_unity/81610f64359c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d135eb5e0dc7e74666af3d8299964955
::size:245342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.5f1.exe" "https://download.unity3d.com/download_unity/81610f64359c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4ebcd636b5d2ead43ac1e9b9bd22949f
::size:66404
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.5f1.exe" "https://download.unity3d.com/download_unity/81610f64359c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.5f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a4ab2101822bc7e3ba885bc390a5aa49
::size:146874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.5f1.exe" "https://download.unity3d.com/download_unity/81610f64359c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.5f1.exe"



echo Unity Editor
::title:Unity 2019.4.5f1
::description:Unity Editor
::hash:b22ca191e156d7c618fc7c35715ff20f
::size:1995171856
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9b96fc2acc425f30ffe08ad50747f1b8
::size:328476696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:652ee44492cd9f82bc13d599076109a8
::size:999295014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:59c86c938a55ad411258a60e1ecf36e7
::size:511932448
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b6ed339bafc13cfaf193d30aa791e46b
::size:89376782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a55e514e810aabbe8d1e88a166542a74
::size:141092893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7920d4e0a53ec0a008dab3f09bba0848
::size:446973988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:730dfebd77b0f1e3a75dce839fb429f1
::size:110942240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.5f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:6ea0e9db9138770ac30dab2df6656972
::size:239257623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.5f1.pkg"



echo Unity Editor
::title:Unity 2019.4.5f1
::description:Unity Editor
::hash:1b614f42a6269a687576d5b6a419f51c
::size:1656441564
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/81610f64359c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9b96fc2acc425f30ffe08ad50747f1b8
::size:328476696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c1f0ef0a0be9155c37c6daadb0756eeb
::size:659850208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.5f1.tar.xz" "https://download.unity3d.com/download_unity/81610f64359c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:12e0a97345cc5a6d4a771dc940c1c848
::size:301542512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.5f1.tar.xz" "https://download.unity3d.com/download_unity/81610f64359c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:70f3a1d954f7a8c6115e3ce261b57066
::size:137295898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e7d5232efef1a9fc731b899e3f297a09
::size:299806680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.5f1.tar.xz" "https://download.unity3d.com/download_unity/81610f64359c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:730dfebd77b0f1e3a75dce839fb429f1
::size:110942240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.5f1.pkg" "https://download.unity3d.com/download_unity/81610f64359c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.5f1.pkg"



cd ..
