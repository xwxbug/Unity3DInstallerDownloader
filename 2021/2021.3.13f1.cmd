@echo off
echo unity3d version:2021.3.13f1
md "2021.3.13f1"
cd "2021.3.13f1"
echo Unity Editor for building your games
::title:Unity 2021.3.13f1
::description:Unity Editor for building your games
::hash:31f3158ef884f981af445e5266ab9376
::size:2373963
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f73eb9ec14442a6d4bf61760eabbcecd
::size:374272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1e6b4ebc36b1caf4ba2c6f1b3a973a16
::size:418356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f17cab13ba64f82550c32b2f1b9be803
::size:414015
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:af5b1b7c11df9fd563fae3a1cd7c9c6b
::size:55185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1ab1b329431b30c8bed6e52104807eca
::size:55182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.13f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:10add693dc6df6cb9c5efcee1d58b897
::size:104249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4c46b4debb536177cd66d26b892a22d9
::size:333440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.13f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9953965c360df78af39a94ed08e964fb
::size:331684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9d2fb4fa965c4659e886a199627929d2
::size:285058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:90dee86b2bc0579d59c1e8a3522444db
::size:336675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:181f704d95e7bf07054763538bcc423a
::size:313890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.13f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:58f13220008b54783fb18078ec20f732
::size:623210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.13f1.exe" "https://download.unity3d.com/download_unity/9e7d58001ecf/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.13f1.exe"



echo Unity Editor
::title:Unity 2021.3.13f1
::description:Unity Editor
::hash:bba0a9fc329c75a035ab4c3039b70a05
::size:2992584737
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:80b2f2a60b1d3ad5e136876462cf0e32
::size:551176212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8e952f451496349fdc022e3e49b8423f
::size:642127895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0e12122067e7b15f937f9a2890468a7a
::size:634984465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4849533fdc357bafa57de2f553c709b5
::size:80885769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f4b66486becacb8d13b4c0588adc4bb7
::size:83507211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c1f7ad8138c6381a2f726293f25f6575
::size:153823253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:02babddf1712bfb6af5bf6e78f1c6462
::size:527456271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2caee1c1f51b70dff064ceb81d112ac0
::size:1059223584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bf2bac05ae7f8fe3e9b7650dc1d74bef
::size:611792915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2b0d13a38163a7ac62a3c18e891ab858
::size:559806486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0d7f0e4e4992cdbef0db0ccf47b28de0
::size:560625688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.13f1.pkg"



echo Unity Editor
::title:Unity 2021.3.13f1
::description:Unity Editor
::hash:8409e3c76bd73f83369e37624111ec01
::size:2499669132
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9e7d58001ecf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:80b2f2a60b1d3ad5e136876462cf0e32
::size:551176212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a36692e645d1ed8c17c9baa7edbbad0e
::size:423112656
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/9e7d58001ecf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2e8c383c559b8f14e653b907a1352c43
::size:55874268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/9e7d58001ecf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c6cfbab8108ec6720c7dff3d1542beec
::size:109454280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/9e7d58001ecf/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dc144be9611f23361e51320721b022da
::size:541374480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2caee1c1f51b70dff064ceb81d112ac0
::size:1059223584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d2060ffdb89e8c5b8c097578ad8f3b5c
::size:388228060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.13f1.tar.xz" "https://download.unity3d.com/download_unity/9e7d58001ecf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2b0d13a38163a7ac62a3c18e891ab858
::size:559806486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0d7f0e4e4992cdbef0db0ccf47b28de0
::size:560625688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.13f1.pkg" "https://download.unity3d.com/download_unity/9e7d58001ecf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.13f1.pkg"



cd ..
