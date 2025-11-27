@echo off
echo unity3d version:2023.2.0a14
md "2023.2.0a14"
cd "2023.2.0a14"
echo Unity Editor for building your games
::title:Unity 2023.2.0a14
::description:Unity Editor for building your games
::hash:ab71098589ecc7b3b9655b664984f6cf
::size:2688770
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4b5982e72917/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:35961cbb77c5cacbcfdbdf6e6a2e7ddc
::size:489758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:525e9e54a7e1172a0a5174ed4e293733
::size:304802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c27aaaac0c46f62ab2d917318e18f4a5
::size:300539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a14.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:43980dbeef096d82552093afed7925ad
::size:55307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2d344a53f36a64e87c59e461317ab91a
::size:54535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a14.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c85e950afee3353a21e827a895ce49d2
::size:104301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2143214a04e107e9791af1608ed2e7f3
::size:331021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a14.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3999a1f46861d972afb34595f595eea5
::size:328898
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:999fe802f71c538433a60877f4fab2d7
::size:298234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eae28dfce6389a61ac0c114ca743d8f0
::size:576760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:db59a79575fe22fda17d2a7306cd41e1
::size:240877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a14.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1566e7018d61fd066b5ad0077950df34
::size:477978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a14.exe" "https://download.unity3d.com/download_unity/4b5982e72917/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a14.exe"



echo Unity Editor
::title:Unity 2023.2.0a14
::description:Unity Editor
::hash:fb5db3e3171f490323a6782dddec72ad
::size:3433474072
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:87ac374d9d908e5de9d4fed91570b3a7
::size:718612501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:20334f56d07d1934abbbdde053ce9e4a
::size:447834135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:050f84c7d719362e91b49a29120dda68
::size:440801299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:438164309c93da10ac13b7b256c10b1d
::size:82782222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3145b51be8ac97c7a8d9ee7d7d605e8a
::size:84539407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:54b9cc97b0aedfd0d185c76226761d85
::size:156846098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7c54eef8e3b980f8a7e9b6244d324922
::size:524888086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9e1c9bc765d2481dea0086f52819c4c9
::size:1053505559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:835af5b47348beddddecd5185196bf57
::size:917395482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7aacdaaa72f1d0e764632eb7735947be
::size:421378069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f62d2587946772b94421c00486d4e562
::size:420734994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a14.pkg"



echo Unity Editor
::title:Unity 2023.2.0a14
::description:Unity Editor
::hash:2996e5c375af7f1d179bc40d57ceae07
::size:3127576928
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4b5982e72917/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:87ac374d9d908e5de9d4fed91570b3a7
::size:718612501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:be6fd33cd9fb35493404c044bc766c54
::size:309332436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a14.tar.xz" "https://download.unity3d.com/download_unity/4b5982e72917/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:418a47f107ed91d3e8f8ab47f2bdef8b
::size:57212304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a14.tar.xz" "https://download.unity3d.com/download_unity/4b5982e72917/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a14.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:97037d32b746ca75ca7b044b59a88ad6
::size:109101712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a14.tar.xz" "https://download.unity3d.com/download_unity/4b5982e72917/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:846fc57f568e1357bbb20364f2177030
::size:540145678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9e1c9bc765d2481dea0086f52819c4c9
::size:1053505559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:df7d290db5853a01588b6b767e09e2e4
::size:587908664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a14.tar.xz" "https://download.unity3d.com/download_unity/4b5982e72917/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7aacdaaa72f1d0e764632eb7735947be
::size:421378069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f62d2587946772b94421c00486d4e562
::size:420734994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a14.pkg" "https://download.unity3d.com/download_unity/4b5982e72917/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a14.pkg"



cd ..
