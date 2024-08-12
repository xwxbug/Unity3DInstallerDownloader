@echo off
echo unity3d version:2023.2.0b15
md "2023.2.0b15"
cd "2023.2.0b15"
echo Unity Editor for building your games
::title:Unity 2023.2.0b15
::description:Unity Editor for building your games
::hash:cea7c0b26e447c0156b2de81e494d32e
::size:2650032
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8838da26bed092cb680433d4cc1a145b
::size:502743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:864a11b589591c4c1123519288523dd3
::size:310257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:78a326c74684f9497a1a3ec59442877d
::size:305983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c9b10260c0cbe4bea94f9ff072ed03c0
::size:56909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:887b626be63322342a72bd0ef60ba4a0
::size:55967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b15.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a6833e70c29a9598c8ec2ad700aa9154
::size:107257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:709cf879783bf317ed20c7b2c1cb51c8
::size:337540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b15.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d18c209950ee95d497508a3e86563acf
::size:335367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3e456cdc4ed3eb4da97da262f3fabd55
::size:308892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d3bb25eceaf6a401eccf1c09ef9dd4c8
::size:641468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fc3c9cd72941a544510465f9e57f219d
::size:267356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b15.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c51700eeccffbb1f88438866635aea6a
::size:510215
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b15.exe" "https://download.unity3d.com/download_unity/15a9bbc571bd/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b15.exe"



echo Unity Editor
::title:Unity 2023.2.0b15
::description:Unity Editor
::hash:f11b98e1ca1d38795403968cb22cccee
::size:3506707026
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8e2678564daf1266d3a3f1b4587e32d4
::size:737392679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2fe57fac914ca5be322638749019bcb
::size:457326999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bd550bdcfab7154be1afe5532893e0fd
::size:450131275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9d2d1c9df34de59372634266dd5df686
::size:85329172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8496edcb792e5881c6a5c5e6a9759bbc
::size:86873352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:41fda90629c1d9b5d5928ef222ae2ce3
::size:161485758
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b902427d12d3d99cd9ac336620b9f630
::size:535109720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:13eade70cc1483e4c0b80adb749ff89b
::size:1073671616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:71d66c3ea27383f78679ac8c5b8474e5
::size:1161221951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0ac4fd391ee9696581cfd45d5741d884
::size:476361298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f38b6715560e8096f0799ba0fb1f23d9
::size:474897245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b15.pkg"



echo Unity Editor
::title:Unity 2023.2.0b15
::description:Unity Editor
::hash:96d74ada37712ebc4663cc9616aafed1
::size:3116780180
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/15a9bbc571bd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8e2678564daf1266d3a3f1b4587e32d4
::size:737392679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ad8d2eab8ba89559c0744e95e6c942b4
::size:314594796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/15a9bbc571bd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8aad8e08dde4550d558de49a51e3acdb
::size:59047480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/15a9bbc571bd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6e73e8108716ad1ba1e262ae0c8582e1
::size:112228192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/15a9bbc571bd/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d7afa21ab5bfae039142a1935f3a4d33
::size:550329156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:13eade70cc1483e4c0b80adb749ff89b
::size:1073671616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:002a377875c21f82e1d3d688f4c6c2d2
::size:790393264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/15a9bbc571bd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0ac4fd391ee9696581cfd45d5741d884
::size:476361298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f38b6715560e8096f0799ba0fb1f23d9
::size:474897245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b15.pkg" "https://download.unity3d.com/download_unity/15a9bbc571bd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b15.pkg"



cd ..
