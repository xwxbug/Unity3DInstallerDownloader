@echo off
echo unity3d version:2021.3.7f1
md "2021.3.7f1"
cd "2021.3.7f1"
echo Unity Editor for building your games
::title:Unity 2021.3.7f1
::description:Unity Editor for building your games
::hash:b917b21d4ee4dee615f3d5967d0f3127
::size:2306895
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:057c1230fccd0ab5548dd4cd7bde32a6
::size:373315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f7f01a13c32cfb53c010496f3e42e38b
::size:417271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:af453fe881bcb9eb4d21913f7ba13833
::size:412894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:99be414b2a5dc9654f188babb041003e
::size:55066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:80e24724b91d788ef669826630dce652
::size:55062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.7f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:86b993027562823b9008ed3852ce82e1
::size:104011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f1ae892b2df432fe3bf585faa67f2459
::size:329474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.7f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5e5f853bc7c618dede1389c1bd8ebb3c
::size:327627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:375da57379fb6577a7b0af2fe570c0a8
::size:283913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f1f882da3543fdb792211849e14822fa
::size:336346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fe1cf28d05e07372b74a6d365b93cbb9
::size:307280
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.7f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4d8d3242a24fc24a7e30781e0d4f023c
::size:608477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.7f1.exe" "https://download.unity3d.com/download_unity/24e8595d6d43/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.7f1.exe"



echo Unity Editor
::title:Unity 2021.3.7f1
::description:Unity Editor
::hash:0b4b8a3a2deabb1e41452c1df7e848ee
::size:2897086484
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e7cc3a99b67cb2783030300478b9f4a8
::size:549877771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9b9f8479f7cbb477b48c06b852227ec7
::size:640038918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2ef1a7d60a18827388f6ed9b88b1ae9f
::size:632911882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:48fd7a7c078fd9050d009ca2393b117d
::size:80902145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:accbd217482c82207fe9fe9f0559433d
::size:83527682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f8fae675d1dc266667fbb29d6a342f1b
::size:153847811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a81473da1a1e948cdcd97a55140d8135
::size:518543372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:969dc3fe97b9400381d764ae4d0d3de9
::size:1041565708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:90b0b774747da30fafd5015d7c65a8a2
::size:611387401
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:370239787c99a6620d9e837116088ab2
::size:550500355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:456eee31a4ea015443aefce879824e22
::size:549869569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.7f1.pkg"



echo Unity Editor
::title:Unity 2021.3.7f1
::description:Unity Editor
::hash:643702497eb9a753da1e4026cd8545e9
::size:2436922092
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/24e8595d6d43/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e7cc3a99b67cb2783030300478b9f4a8
::size:549877771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9fd8b2449ef470efe6a0eb1e8647f825
::size:422009788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/24e8595d6d43/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ab530897fa236d5f4a3364261c76ba40
::size:55761292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/24e8595d6d43/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:535ad11fc5f06ad8bd0e0d25e7b77901
::size:109232984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/24e8595d6d43/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:442317aa10498e859f334ff0d0247def
::size:532428795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:969dc3fe97b9400381d764ae4d0d3de9
::size:1041565708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:49a62a6d18cfffc21a9bc6f0e27dbc9a
::size:387925820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/24e8595d6d43/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:370239787c99a6620d9e837116088ab2
::size:550500355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:456eee31a4ea015443aefce879824e22
::size:549869569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.7f1.pkg" "https://download.unity3d.com/download_unity/24e8595d6d43/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.7f1.pkg"



cd ..
