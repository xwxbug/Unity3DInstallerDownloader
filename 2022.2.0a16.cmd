@echo off
echo unity3d version:2022.2.0a16
md "2022.2.0a16"
cd "2022.2.0a16"
echo Unity Editor for building your games
::title:Unity 2022.2.0a16
::description:Unity Editor for building your games
::hash:2aa024af3b65a5d517136050d2afef74
::size:2442494
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d012badd1cba445797e23485ac0bc89c
::size:424102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e99436544f9c7da5c0a435d74a166bd4
::size:479043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c9979fc9743c65d2d33e5af08683152a
::size:474745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c59219c39b2a032e8c983c2e7e6b3c00
::size:52819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c80f22f9b161ee3e976e14d08e7bec49
::size:52412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a16.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8a608d93e4141afa9bc2f28b53a0d4f2
::size:99228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2ec48965b4c306de0bc9d3dca68c7181
::size:335015
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a16.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5bad18a8ca6f1ece9446125bb4147d96
::size:333156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:24a90466ed1cdcff44f8107743c8ddc4
::size:289179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6a0ad2c42d440fccbd630eec5c96d76c
::size:569536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e5b3a12082412ad00c67741459b0f308
::size:84273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a16.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e96ec3c238ee9ba692deb833a69aa08e
::size:167394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a16.exe" "https://download.unity3d.com/download_unity/17114ee23d5f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a16.exe"



echo Unity Editor
::title:Unity 2022.2.0a16
::description:Unity Editor
::hash:80c9aa9c45a5e08d02362d4d87301cf1
::size:3264047108
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e3afc7de5029260dc962c1c466b6f8cb
::size:628922365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8103ac0f2fa5f2ac9e990d6afce3b07c
::size:726661130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0444822956983f134ea420476890b0bb
::size:719542281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a9b7fb3ba5dd4a527a36ca5719532128
::size:77752308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:78c6912d2508abce6f31a5058b7c6d1e
::size:79992826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b64c91ec85c7c8cb39b04469003c5b2c
::size:146896896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0b3fb40d2f5f611524701b6ad6dcad1c
::size:529123340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:77fa09c86de23e88f1add35291d9b540
::size:1061701636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a6b80924991497f5eaf763499fe9efaa
::size:905906186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:876386c9c5faeba17bcd6956a3af07da
::size:147232774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f3a720f2784a043d6750fd2cd4ac5216
::size:147154936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a16.pkg"



echo Unity Editor
::title:Unity 2022.2.0a16
::description:Unity Editor
::hash:c4999b35fb552fd26a3b61745f2abd06
::size:2971238500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/17114ee23d5f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e3afc7de5029260dc962c1c466b6f8cb
::size:628922365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1940a03f83b81522ed2c28d90f7f50ad
::size:481698744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/17114ee23d5f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:43ef2bbd829fa6d787c9411671833c77
::size:52700128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/17114ee23d5f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:603fe1eabb239e50f934f1726fd4b4f0
::size:103041080
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/17114ee23d5f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4e152fb22b035ade8234c944f293e136
::size:542685187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:77fa09c86de23e88f1add35291d9b540
::size:1061701636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b7a801386effc3fb980f13e29af6f45d
::size:568797092
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/17114ee23d5f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:876386c9c5faeba17bcd6956a3af07da
::size:147232774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f3a720f2784a043d6750fd2cd4ac5216
::size:147154936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a16.pkg" "https://download.unity3d.com/download_unity/17114ee23d5f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a16.pkg"



cd ..
