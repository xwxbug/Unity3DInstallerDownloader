@echo off
echo unity3d version:2023.2.20f1
md "2023.2.20f1"
cd "2023.2.20f1"
echo Unity Editor for building your games
::title:Unity 2023.2.20f1
::description:Unity Editor for building your games
::hash:7d74fd91acb564e4867b2b72c06ef90f
::size:3262773
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0e25a174756c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f925f8dcf53f2555da0101a35a022f52
::size:476823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:40f0cfac2c658e5bee351fb88991fd8d
::size:189598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a48ad833dcf31e8d589c560c4ebb1765
::size:187653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c5cb282e7adf0930da65ad3b9ea3d85e
::size:57091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:27367071d093ba0164de6f1a6bcccd76
::size:56132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.20f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:cd0a63c6e8695ab65f399a464ca3c0ee
::size:107570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4464fdb8a4777357243607ee162898df
::size:339751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.20f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7fa5ffb6a6c19a3206d98ea15527761b
::size:337664
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c390b6733b9e71c474636efdcce24b14
::size:309890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b394a2aac3cb98ae7aae9c16c3a377cf
::size:641896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:452f197290ea896c582f13ec65373222
::size:267072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.20f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e576591bd4227fcf98d2e50698a1039c
::size:510588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.20f1.exe" "https://download.unity3d.com/download_unity/0e25a174756c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.20f1.exe"



echo Unity Editor
::title:Unity 2023.2.20f1
::description:Unity Editor
::hash:8f71176be3b8f9354eb9b3ea18627d70
::size:4186318587
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b6de706c9d2c71ce63b07a71b00b6379
::size:694811544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e53b096203865dc16b934d7ba57cb101
::size:284108816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:70664ab9d66b5a5a7464a263afb5b360
::size:280426769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d6d313e278cd73c5787a38ae36d61b3b
::size:85641683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d926d37779b9e0187173608ae84f6583
::size:87188296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ee9716d84365e7707edc9091031d0d3e
::size:162006408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:107af5c05959865aee5e1ecf59ed73e1
::size:539182254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:886149deb5087c153cb64708acd3c7b2
::size:1081855079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:23d1ebcdf10aa4a6adcfb35803adc2b2
::size:1161853032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4577510cb3ea664cc22bd4ebe6b65184
::size:477590599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f6e5621552a4ec0201069d051a6d3eb7
::size:476217226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.20f1.pkg"



echo Unity Editor
::title:Unity 2023.2.20f1
::description:Unity Editor
::hash:5eb19f232ec66e453070737d08ea7650
::size:3808700816
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0e25a174756c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b6de706c9d2c71ce63b07a71b00b6379
::size:694811544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9d7dced6f5eb152a1edd603bd2f247e7
::size:190989912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/0e25a174756c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e2c7660722e2023c7c16e01a83f534e9
::size:59238596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/0e25a174756c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3d245997ba5670fac60d03de80606855
::size:112567032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/0e25a174756c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:20350e9daa4c6d666a05b10106c84a0f
::size:554508776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:886149deb5087c153cb64708acd3c7b2
::size:1081855079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f7ab40bbf615f6ba0e54833a0adab5bb
::size:790780784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/0e25a174756c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4577510cb3ea664cc22bd4ebe6b65184
::size:477590599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f6e5621552a4ec0201069d051a6d3eb7
::size:476217226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.20f1.pkg" "https://download.unity3d.com/download_unity/0e25a174756c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.20f1.pkg"



cd ..
