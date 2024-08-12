@echo off
echo unity3d version:2021.2.0a20
md "2021.2.0a20"
cd "2021.2.0a20"
echo Unity Editor for building your games
::title:Unity 2021.2.0a20
::description:Unity Editor for building your games
::hash:5055f56fda1cdb6074b9a11eb90758b6
::size:2352883
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8ca64612e9f911e2f6dc606b2b2c8b2f
::size:361882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a20.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6dbf56775e1352354ff93495f5c3c890
::size:368597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a20.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:def2a1999f022d109f4c6bed0dedf930
::size:365217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a20.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:af37ad05d1853168c9946757112f8ba7
::size:103853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a20.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6a1fef7f7b744f79ce6ddad0718762d9
::size:103755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a20.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:64101c89b8213fa8eca10e450d5a1d71
::size:632286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a20.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:38fe42e95710ba650048e24e18ec832e
::size:292492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a20.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6575fb61e2368ae149378c3eabf2cdb1
::size:318604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a20.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3f3bed1db058e3cd21887641574e27ba
::size:583779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a20.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:636b48b6e0168d25eb18168a1529afa8
::size:166439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a20.exe" "https://download.unity3d.com/download_unity/0bd21e314fca/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a20.exe"



echo Unity Editor
::title:Unity 2021.2.0a20
::description:Unity Editor
::hash:a0c93e0ce50f1c0019e1060c78b08688
::size:3472234515
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:05ce618c87f167fb41f8628613f6efc4
::size:534796299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8362bd2b5bad801619042fcf00cbd427
::size:565839877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4376d64a687c5515f0ac51234853635c
::size:560707588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f4bb4535734c5a4eed148b899a113b86
::size:151615486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8f769db329ae474b8565a7226d9b9af1
::size:159217669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:149ddddfc96c775eefe73156cc4159d7
::size:1010747395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:179d0fda30d10bd8f0f76c6a556ae7b9
::size:562841611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e05ef27c1f6a73c838deeea93d12cabd
::size:1065220104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8b4042254b606b4346ca8be1b0abf0bf
::size:271624190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a20.pkg"



echo Unity Editor
::title:Unity 2021.2.0a20
::description:Unity Editor
::hash:0449490a39611393e5303f721757bbf9
::size:2433928332
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0bd21e314fca/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:05ce618c87f167fb41f8628613f6efc4
::size:534796299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bb08368fedda0e7b51eebb8999f9b65c
::size:372103840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a20.tar.xz" "https://download.unity3d.com/download_unity/0bd21e314fca/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a20.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:827ba6e3e5f8b7e35fa94b15b8eba172
::size:107315936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a20.tar.xz" "https://download.unity3d.com/download_unity/0bd21e314fca/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a20.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1020af8904e8644bf16ea9d08633957c
::size:1041491976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:58ed21d1de041f5d60962c3e51697555
::size:367170004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a20.tar.xz" "https://download.unity3d.com/download_unity/0bd21e314fca/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a20.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e05ef27c1f6a73c838deeea93d12cabd
::size:1065220104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a20.pkg" "https://download.unity3d.com/download_unity/0bd21e314fca/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a20.pkg"



cd ..
