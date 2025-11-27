@echo off
echo unity3d version:2020.1.2f1
md "2020.1.2f1"
cd "2020.1.2f1"
echo Unity Editor for building your games
::title:Unity 2020.1.2f1
::description:Unity Editor for building your games
::hash:c728077ee706f4ee70fe5e5f37addbcf
::size:1664405
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3c210ab6356a34e3351f5cd344e1e468
::size:245335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.2f1.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:22b83cbca1936309175de0e3dba7e1dc
::size:357812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.2f1.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e3f9e593142c0118cdd15996a5356603
::size:354296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.2f1.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c303e007dd71d8b9ee9a7f422c90ea97
::size:57396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.2f1.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5680a656fe6275417f52cb80a44e3f3c
::size:90833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.2f1.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6aec12f39da99962e75e17e56fa89caa
::size:284905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.2f1.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dec996a57d8fa9d606d328b8d072750c
::size:249333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.2f1.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0a6c5d55dca98147960803754192becc
::size:70877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.2f1.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.2f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:e695fc0ed2b644c2d3e9c4ea9fc1b667
::size:152385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.2f1.exe" "https://download.unity3d.com/download_unity/7b32bc54ba47/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.2f1.exe"



echo Unity Editor
::title:Unity 2020.1.2f1
::description:Unity Editor
::hash:d409904d981c477001f2890ed0dd2d33
::size:2044962827
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0236c90393fea2e6008b4a7c03b0b5f7
::size:343848966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:060e2109cb6422ab00fc6241c4d7a51b
::size:550168592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3538057a29e1e295bb0a0d02927e0648
::size:544815112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c73187b0164d351a92e11e30c8418e09
::size:92538872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:18d0428648b84c69b4eba9cf7fa48433
::size:148031494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bd31b6be3f22f8ff0430bda8a67bc584
::size:454019083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ccdc8f4e1e887a937bba045ffe9395ad
::size:116250626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.2f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:da6ab0d15cda76fc14eced489d335793
::size:248305661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.2f1.pkg"



echo Unity Editor
::title:Unity 2020.1.2f1
::description:Unity Editor
::hash:522433efa14d05bf5320b2a302e7d57a
::size:1676766576
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7b32bc54ba47/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0236c90393fea2e6008b4a7c03b0b5f7
::size:343848966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a03a20c563580b06aba1b829653aae3e
::size:361737960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/7b32bc54ba47/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:872c346fd5a843ccaa0badb2c666b733
::size:312237648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/7b32bc54ba47/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:45e12f56ea38afc62d82c88c3a475a64
::size:143546363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6dad7e21f9441be6bc56143ab3270371
::size:303333124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/7b32bc54ba47/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ccdc8f4e1e887a937bba045ffe9395ad
::size:116250626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.2f1.pkg" "https://download.unity3d.com/download_unity/7b32bc54ba47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.2f1.pkg"



cd ..
