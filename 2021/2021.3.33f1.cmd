@echo off
echo unity3d version:2021.3.33f1
md "2021.3.33f1"
cd "2021.3.33f1"
echo Unity Editor for building your games
::title:Unity 2021.3.33f1
::description:Unity Editor for building your games
::hash:de2a9a68f0118e937dde4c5243895ef5
::size:2388424
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bcfbc99fd6c232f9ea34c9b644cee977
::size:377177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.33f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:96a5d89dad5da19dccf5e49c6f95ba60
::size:423825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.33f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2ed137ef96fd71d993f3c4ac58321f2b
::size:419449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.33f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9f02ccd9a3b176a0317ab203bb86edc9
::size:55328
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.33f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5d999ad1717d3c949b94d6aaaff4bd7c
::size:55327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.33f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ee6fc5359aaa095d4a3b1d556be6f2d0
::size:105429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.33f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:624de45d1dece40d959ee8813ad976cc
::size:336979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.33f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c715282422633a05097a11fb2d3a76d3
::size:335143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.33f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8f9aadac9f18270e8b3589b3302d79f2
::size:288378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.33f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d0df18e7fd3e2e604f27e0292e4bad8c
::size:338317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.33f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:20383830d54715d487d4e8b1aef7d227
::size:318109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.33f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2e439992d5cfa361dc4ee910032ce9d4
::size:629461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.33f1.exe" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.33f1.exe"



echo Unity Editor
::title:Unity 2021.3.33f1
::description:Unity Editor
::hash:51bb7a8d78955ee11e64a4d36e0c5b34
::size:3012061207
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a94cb0c6e4e50f09eb3c619448854d9e
::size:554911767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2f2056a8750df00e501e03095a0cf3f5
::size:649988120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fd7608dea17e4a742e4f23ea4f6d236c
::size:642799630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0bff6782018a8a278e90619a30297b15
::size:81123339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:92064d9fa1143f947402b2ee0bc58c71
::size:83806220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:05522f303f4ffd3b0b31669f0cfc4c93
::size:155592727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:725256912231d0bc16b4b4e3f48fc824
::size:532371473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d44e09a6c48457191495f0fbeb01ac46
::size:1069139993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:016a019b115303337502127e4c9df12e
::size:613963795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:57150b0f51815c9ddb0fa91a142093f3
::size:567650317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1e5404ab6da7f4d119438e50195c2fee
::size:566188053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.33f1.pkg"



echo Unity Editor
::title:Unity 2021.3.33f1
::description:Unity Editor
::hash:2f2be5dde02208b0f0e8a500f367f665
::size:2511548944
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a94cb0c6e4e50f09eb3c619448854d9e
::size:554911767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7f3a7e6910ef691a14c5c1357990f73b
::size:428725752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.33f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1edb827078bed0db947b5b07d0df08e0
::size:55998836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.33f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:20ca77359bf6a36e9a2185309333a42c
::size:110724660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.33f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5758f3354b5b6719569c9fb6ac3318ba
::size:546359318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d44e09a6c48457191495f0fbeb01ac46
::size:1069139993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:25db9c56f53dea10240684be1e2bcd87
::size:389082688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.33f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:57150b0f51815c9ddb0fa91a142093f3
::size:567650317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.33f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1e5404ab6da7f4d119438e50195c2fee
::size:566188053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.33f1.pkg" "https://download.unity3d.com/download_unity/ee5a2aa03ab2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.33f1.pkg"



cd ..
