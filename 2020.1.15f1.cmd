@echo off
echo unity3d version:2020.1.15f1
md "2020.1.15f1"
cd "2020.1.15f1"
echo Unity Editor for building your games
::title:Unity 2020.1.15f1
::description:Unity Editor for building your games
::hash:a14b638ff6bea5ffa471f29f984b05a5
::size:2007600
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cbc65d4c5af54c570668c9308a9ac90a
::size:245610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4beb31027eaa3fd9e7051ca82b67899e
::size:358985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8c75e28e100027e53a7c882308581818
::size:355530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d72ee2bc436ec295c91c8fe559d48e31
::size:58068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8facd7c1e9b197dfb4b9b9e1007e0583
::size:57466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:983832dc6d57a1c6d7f42380a438a1a7
::size:90013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:237a80308df9ba57bdfb310183900f58
::size:285749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f0c923b3a288666bae2d8cb4dbbb4acc
::size:249690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:46351cb65afc41d3e6e683139cb66ef0
::size:70997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.15f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c50535453131f35df97f2f60d54a529d
::size:153207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.15f1.exe" "https://download.unity3d.com/download_unity/97d0ae02d19d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.15f1.exe"



echo Unity Editor
::title:Unity 2020.1.15f1
::description:Unity Editor
::hash:61e2bfe7d9aa4f5fbb4eb8ffde5e3772
::size:2399852558
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8fdc51ea3eaa087ce831a2c863e727fc
::size:344414215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:748258e7406fc50a7d01bc02d5a6d353
::size:552540158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6247185927998402a6ba94eb72a96297
::size:547137543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f577811d8d3888b12d1a09065baee066
::size:90224634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:eb2e3e4e509f48a020d24b02606369de
::size:92669959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2c56dbe6bc509aed8eccc62d55736b47
::size:146987008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4f52834bb0c01068ae6118032543d314
::size:454670337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:46a74be966dde5696557ea881a9fafc5
::size:116451318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f740f930749206511b3c68ee46c3bfb0
::size:249792515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.15f1.pkg"



echo Unity Editor
::title:Unity 2020.1.15f1
::description:Unity Editor
::hash:c814cfd42e87e869dcdfbb92623d6866
::size:2032211028
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/97d0ae02d19d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8fdc51ea3eaa087ce831a2c863e727fc
::size:344414215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6e5164303caa5a0a53332240fa4ccc70
::size:362992276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/97d0ae02d19d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e861011e2f6b276cea238eb1ea8c0d6b
::size:313238356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/97d0ae02d19d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:898174b6ae144465d9c96a540fbf8b94
::size:142465019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6bde160f37f23280ad7e4ce47aef299f
::size:303650020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/97d0ae02d19d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:46a74be966dde5696557ea881a9fafc5
::size:116451318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.15f1.pkg" "https://download.unity3d.com/download_unity/97d0ae02d19d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.15f1.pkg"



cd ..
