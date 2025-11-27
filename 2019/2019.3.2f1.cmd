@echo off
echo unity3d version:2019.3.2f1
md "2019.3.2f1"
cd "2019.3.2f1"
echo Unity Editor for building your games
::title:Unity 2019.3.2f1
::description:Unity Editor for building your games
::hash:ab5cb3572d4a1771f8bc8103c1a0b169
::size:1482286
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:045f1ab6f13bfcd7a7ef76a386327228
::size:232359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.2f1.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:89c087e08b3ae05c08d4437c3115ef0e
::size:645190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.2f1.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bcb10a8199ce460871f0b709f530baf6
::size:330636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.2f1.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:82234b604f02a7cffff67f79bcdb16ac
::size:55628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.2f1.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9aeb919c19328398bbcd60043546f443
::size:85174
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.2f1.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bb9954639a40bffa638ff5934618fceb
::size:274542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.2f1.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1503b6ce029342b1a091cf63e31fd65f
::size:243167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.2f1.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:057f77cb8ff3da89df59065e1f46b33f
::size:66064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.2f1.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.2f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:e73dcd46d1547e5101ac0dabca4cd6bf
::size:143394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.2f1.exe" "https://download.unity3d.com/download_unity/c46a3a38511e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.2f1.exe"



echo Unity Editor
::title:Unity 2019.3.2f1
::description:Unity Editor
::hash:66cbf3372d11e2d3b42026b875e7fa3c
::size:1861453830
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0bc7b8dfb6eff847a6ae552874646fbc
::size:326830102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6f26219c094eb687d776f89f5ffd9284
::size:990525472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d638bcdc028a08521167556a0a7cfe37
::size:507349025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:95847eb6b78bf8f123fdfe1640b33cbd
::size:88926231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b64a416b885355cb025a96ce1c0d06f2
::size:138778642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3aa98def4f68258b2b69250f007f3284
::size:443287597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:25f2e87b9ab4a62a6a0a6d1607e8cf1e
::size:110376987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.2f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7ab6d652b09c1ebc2536acb39d425367
::size:233236504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.2f1.pkg"



echo Unity Editor
::title:Unity 2019.3.2f1
::description:Unity Editor
::hash:34aeb2e64abe39544e1280388328833d
::size:1526525040
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c46a3a38511e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0bc7b8dfb6eff847a6ae552874646fbc
::size:326830102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d9abbafe42e531e1a3418d88520714a
::size:653611208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/c46a3a38511e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dfd747b204942ac7be67d2674d862c4a
::size:295794116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/c46a3a38511e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fa1ae7c8f547bff4ffaad58dc5212bb5
::size:135010340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:822222cd7552665e82f732a42e71e7a4
::size:297580328
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/c46a3a38511e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:25f2e87b9ab4a62a6a0a6d1607e8cf1e
::size:110376987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.2f1.pkg" "https://download.unity3d.com/download_unity/c46a3a38511e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.2f1.pkg"



cd ..
