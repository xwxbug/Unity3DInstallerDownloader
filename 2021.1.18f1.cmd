@echo off
echo unity3d version:2021.1.18f1
md "2021.1.18f1"
cd "2021.1.18f1"
echo Unity Editor for building your games
::title:Unity 2021.1.18f1
::description:Unity Editor for building your games
::hash:7468c40cb9fc8f867712fc5e66418c07
::size:2109673
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e354d398f355912fa3a125277bb52855
::size:364700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ba3c6035467f3b963fac73e98418efc4
::size:356123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:72137fc3021637702308bee970a0cb36
::size:352972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fdbf36f50a027e9d18e12922a9bd21e8
::size:101035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0a330051ac4668df3b8ad8ce1298e75d
::size:100346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:57b518a45cf69ba67acdd525e73407a5
::size:313614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:71adce508f8c9b15b1074f22bc3d187e
::size:282284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5a7617827b1b1f991044246f3c060bd8
::size:312107
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:94fa1ae36ff7e8630c027d594cff1755
::size:80087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.18f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6333bb990c43440a42e382e9cf1235c8
::size:159382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.18f1.exe" "https://download.unity3d.com/download_unity/25bdc3efbc2d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.18f1.exe"



echo Unity Editor
::title:Unity 2021.1.18f1
::description:Unity Editor
::hash:0ebfada6f78835d03b43054819d8f0b4
::size:2751109123
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5c15d0591506b6b54269e3bae75e1a6c
::size:532645899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0991acca7c16fe705983cc110873332a
::size:549251081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ce614d56591d0fabb2b8c009f97473a9
::size:544421885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1dfb8ae70994dc8a726ce150cda6a71c
::size:149145603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2a37910151cac0b58e463b4a6dfd7127
::size:151324668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e84b6af228b480199dacf8f605cdfaaf
::size:494831628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:98cf873bd9581b8755d2d054846c5a55
::size:550795267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1a5cdafe0bd43e83398be3b0785171f7
::size:130578432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3c206b94924b4c7303e3969df3dcc8f4
::size:260200447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.18f1.pkg"



echo Unity Editor
::title:Unity 2021.1.18f1
::description:Unity Editor
::hash:3aa969946ea1c9cbfc32fdbeca5053ce
::size:2284083804
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/25bdc3efbc2d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5c15d0591506b6b54269e3bae75e1a6c
::size:532645899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7bedad57ee5755f880cfd788b974d4ad
::size:359570096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/25bdc3efbc2d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e826272b22a63b2e54261e9425e9e44d
::size:105722348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/25bdc3efbc2d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:70f1b8690f1af52f21ad32fe7b4c42b1
::size:504625161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a2427cfb6cb289936799e8c139281d76
::size:361635872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/25bdc3efbc2d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1a5cdafe0bd43e83398be3b0785171f7
::size:130578432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.18f1.pkg" "https://download.unity3d.com/download_unity/25bdc3efbc2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.18f1.pkg"



cd ..
