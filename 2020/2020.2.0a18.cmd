@echo off
echo unity3d version:2020.2.0a18
md "2020.2.0a18"
cd "2020.2.0a18"
echo Unity Editor for building your games
::title:Unity 2020.2.0a18
::description:Unity Editor for building your games
::hash:19539aade76304e4a61a3ea169e17a30
::size:1969245
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4f8709444da6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:894af2ea50536448285a974ce230194c
::size:245470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a18.exe" "https://download.unity3d.com/download_unity/4f8709444da6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a18.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ddb28932bad4a7d15d937a0bd39fa9a7
::size:359747
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a18.exe" "https://download.unity3d.com/download_unity/4f8709444da6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a18.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d32e9dbdf0c56c501e8d638abc43142e
::size:356727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a18.exe" "https://download.unity3d.com/download_unity/4f8709444da6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a18.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:09dfc4a95287e4a4b9678900a8592c13
::size:101268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a18.exe" "https://download.unity3d.com/download_unity/4f8709444da6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a18.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4855d5dfe20b6143b6860d2385c8aaa3
::size:84795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a18.exe" "https://download.unity3d.com/download_unity/4f8709444da6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a18.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bf9227df48de1d7dea68bfbd0452cd00
::size:279368
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a18.exe" "https://download.unity3d.com/download_unity/4f8709444da6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a18.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:424cc71478bee802dc16c792d5a94ee8
::size:305289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a18.exe" "https://download.unity3d.com/download_unity/4f8709444da6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a18.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6e3f5b76687b2afb4651196c3f1a9b6d
::size:71168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a18.exe" "https://download.unity3d.com/download_unity/4f8709444da6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a18.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:665df3595695ce33e8a8f1e30934d9a1
::size:154112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a18.exe" "https://download.unity3d.com/download_unity/4f8709444da6/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a18.exe"



echo Unity Editor
::title:Unity 2020.2.0a18
::description:Unity Editor
::hash:2aecd00307c00b4b17fb0601003cb580
::size:2342279178
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3a1c25726d564282d2af3db7765a3a28
::size:344057854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7788846f09556667b323f076b0f685da
::size:553932797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a18.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4d70c76bc7bef33d6745f83c05ddd593
::size:549238777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a18.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:444cf37cbdbddc1d48a0920a60526128
::size:152143873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a18.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bcc0d1c60b3acfd92f084268306ef116
::size:131631100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e071751eadbce7073a04b215efa2f5e2
::size:540960778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a18.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7ff7b4a80a95679502f197422a78f84c
::size:116516869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a18.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9a242e3d144c2306cb2ceaca1c73d476
::size:250902532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a18.pkg"



echo Unity Editor
::title:Unity 2020.2.0a18
::description:Unity Editor
::hash:4d4072c7418129fcf755e616177f8475
::size:2095940100
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4f8709444da6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3a1c25726d564282d2af3db7765a3a28
::size:344057854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ac14c5bc9831091f988d95cec9d9132b
::size:363681188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/4f8709444da6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2a05edf5e81fce783956d376124e88a3
::size:413224780
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/4f8709444da6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a18.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f100be3b0a1b51dec71cdec9fb7d21a0
::size:132548611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:70f099976f7756b8b0c69156056c3089
::size:355671120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/4f8709444da6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a18.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7ff7b4a80a95679502f197422a78f84c
::size:116516869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a18.pkg" "https://download.unity3d.com/download_unity/4f8709444da6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a18.pkg"



cd ..
