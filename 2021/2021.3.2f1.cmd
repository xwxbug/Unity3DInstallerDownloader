@echo off
echo unity3d version:2021.3.2f1
md "2021.3.2f1"
cd "2021.3.2f1"
echo Unity Editor for building your games
::title:Unity 2021.3.2f1
::description:Unity Editor for building your games
::hash:97205019f77c0e837522d5d611c0c29d
::size:2274925
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1aa56ab2fd3607df99fe847515a0c675
::size:372893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:140f2ef20e8bc5412498bf6cf5b484a4
::size:415559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:80d124978be78169bd344305b1e08ebb
::size:411196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c69089e90fc8482e3b22ddbf38f084d7
::size:54675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:76c9f84a3a026eb8b86eb396a499f764
::size:54682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.2f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:877f8abb5946df45edcc534358c8d034
::size:103313
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c4bd4443aa39370d6437773202dbf25e
::size:327190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.2f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:53339a0718ba32b496d4a84d6668de0d
::size:325366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b9df1be8e0e268004dcb01bdcc22b812
::size:283168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:277905c7034f2a4c7000da9d1753a3e5
::size:336208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:abab3381360c56e3678bb1d637836edd
::size:301506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.2f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e48d558a806855b9bce382ea1e0d9576
::size:596646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.2f1.exe" "https://download.unity3d.com/download_unity/d6360bedb9a0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.2f1.exe"



echo Unity Editor
::title:Unity 2021.3.2f1
::description:Unity Editor
::hash:2efb5a29f7f282ff87d0bf4bdeb28127
::size:2870048772
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a364936b3987ebba8ad5a40a6419a6ae
::size:549181450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:409d2be67981763f144bf903fd379b90
::size:637577221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c4c3acf3e5c0345c11693dca16fc75bf
::size:630433796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3a3ccf70d33b46b5dbe0271c94460b4e
::size:80377864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a5a67f9807e28fd44801ae99f30522fe
::size:83007494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b7b80f4ab27b8458a83c40a00e8101b0
::size:152938505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e8578a10deae4577ac2970961a83abac
::size:515835913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0f4bb2d0391810f432e377baf4bc97bf
::size:1036158986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ab9bff03b019503b515660868041a5da
::size:611153923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fd4fd9cdbfac9cbab54ca3c307adb2b7
::size:540272646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e0c0854c444c37b1f4550ca5f651db24
::size:539305991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.2f1.pkg"



echo Unity Editor
::title:Unity 2021.3.2f1
::description:Unity Editor
::hash:d891c2486331cab1126b79d11572ca83
::size:2399363956
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d6360bedb9a0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a364936b3987ebba8ad5a40a6419a6ae
::size:549181450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:74a43cfdf35c8342e29ced271385d1c6
::size:420266080
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/d6360bedb9a0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c5e36b0eb012b2e166020b3f1d7e169b
::size:55361560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/d6360bedb9a0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:288e0d554b5bc1db53d111bd11b4cb8e
::size:108500912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/d6360bedb9a0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5cf2ebd59274bd15ca4bea95bc66ad19
::size:529692677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0f4bb2d0391810f432e377baf4bc97bf
::size:1036158986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e66055c29e3ea9c3fbe942aa25c6c545
::size:387871856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/d6360bedb9a0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fd4fd9cdbfac9cbab54ca3c307adb2b7
::size:540272646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e0c0854c444c37b1f4550ca5f651db24
::size:539305991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.2f1.pkg" "https://download.unity3d.com/download_unity/d6360bedb9a0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.2f1.pkg"



cd ..
