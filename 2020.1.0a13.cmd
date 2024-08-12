@echo off
echo unity3d version:2020.1.0a13
md "2020.1.0a13"
cd "2020.1.0a13"
echo Unity Editor for building your games
::title:Unity 2020.1.0a13
::description:Unity Editor for building your games
::hash:a643166707414bb3180647b73b5aa63f
::size:1349095
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dce830042a25/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8a548f4f28ac94abe68fea960fbaf7c6
::size:246793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a13.exe" "https://download.unity3d.com/download_unity/dce830042a25/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e72317fa5e3f5f5e9223a11fe1d9398a
::size:345121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a13.exe" "https://download.unity3d.com/download_unity/dce830042a25/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:00cc1d114180b9735162bb500403fe9c
::size:341555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a13.exe" "https://download.unity3d.com/download_unity/dce830042a25/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ec8a4089c7613b5a92a42d2d6fb530e1
::size:56094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a13.exe" "https://download.unity3d.com/download_unity/dce830042a25/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2bce574bd12a74ae911bf424b04d520e
::size:86627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a13.exe" "https://download.unity3d.com/download_unity/dce830042a25/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:018bee6046e1669290f2f1a2f8a79e5d
::size:274143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a13.exe" "https://download.unity3d.com/download_unity/dce830042a25/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d7b9d920a14fe6974e2529e349c528b8
::size:243601
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a13.exe" "https://download.unity3d.com/download_unity/dce830042a25/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2b4eb685f99991876efd430716e29096
::size:67617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a13.exe" "https://download.unity3d.com/download_unity/dce830042a25/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a13.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:552371180d01ce5d559e16a41fbcdacf
::size:146205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a13.exe" "https://download.unity3d.com/download_unity/dce830042a25/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a13.exe"



echo Unity Editor
::title:Unity 2020.1.0a13
::description:Unity Editor
::hash:1cf68c76698979939e4a20fb6cb901ee
::size:1738569734
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4c7ed1bfdd8cd02f245e64cec6f27774
::size:342898700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a8846b8ec3b6c41761bcaa4c1249daaa
::size:530073603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:617ab0f90177a2cd1946effaa43f5567
::size:524580873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:774b39d33df3bf254de03fe37643d22d
::size:89741312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:fb026e48a6750a2a5455b93460bbcb54
::size:140703740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9c559c0f2f4c0a4ccba976d25b630a7a
::size:444450824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fded8e4233a0a15670a66a4962eb5b41
::size:112691202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a13.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e65e8474a79546a47ffb39a93247b303
::size:237996041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a13.pkg"



echo Unity Editor
::title:Unity 2020.1.0a13
::description:Unity Editor
::hash:22127aae12eec0dd22cae6222a0be415
::size:1404376160
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dce830042a25/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4c7ed1bfdd8cd02f245e64cec6f27774
::size:342898700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e0aceebb5edad246620a814585c69727
::size:349048920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a13.tar.xz" "https://download.unity3d.com/download_unity/dce830042a25/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:88ef42e2a2a0f7d8f03d51eeed9fe669
::size:296843252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a13.tar.xz" "https://download.unity3d.com/download_unity/dce830042a25/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:17d3f98ac1230d43b7136efcdce97222
::size:136873993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7b6fc05e1fd289b67337af832ec400ef
::size:298120364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a13.tar.xz" "https://download.unity3d.com/download_unity/dce830042a25/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fded8e4233a0a15670a66a4962eb5b41
::size:112691202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a13.pkg" "https://download.unity3d.com/download_unity/dce830042a25/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a13.pkg"



cd ..
