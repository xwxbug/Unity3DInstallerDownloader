@echo off
echo unity3d version:2022.2.16f1
md "2022.2.16f1"
cd "2022.2.16f1"
echo Unity Editor for building your games
::title:Unity 2022.2.16f1
::description:Unity Editor for building your games
::hash:1c4c4b1aa496c130e0b2b5405faab2ae
::size:2537840
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d535843d11e1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6875bea9f96e91c45b96458b920f9cb7
::size:448694
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bbda3c9342be7ca7e883ddaac581b9bc
::size:489527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c0a849531ff622c908590ed74ebeeb32
::size:485209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:02459cf89c3f2f8533444322541f4edc
::size:54253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:80df7239c90aa138351962ca90e94b8a
::size:53787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.16f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:777f7b3c90455bf0a3685374691c18b8
::size:101481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:be002416b03ce29651196c4262be8193
::size:347821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.16f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:890e6e0040ca3058832690de3dd789b1
::size:345851
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c26ba5c2f0e2e1d62b8ee4821527b56e
::size:292945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:113f69836209c851824633b46da4ac5c
::size:572091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0c1d1188c24057837eab80094e8b574f
::size:89832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.16f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f7492368337db80e8d0c2c024e70427b
::size:174612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.16f1.exe" "https://download.unity3d.com/download_unity/d535843d11e1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.16f1.exe"



echo Unity Editor
::title:Unity 2022.2.16f1
::description:Unity Editor
::hash:1686694d7046650624a690345d78e60a
::size:3367737370
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:772c290f654bfbd12d6a5fce819d973f
::size:656914454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9a544f733c93f81806cb4ade00ce66b1
::size:742254626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b114733b3f74c8bc3ee5d1ac42a535fe
::size:734988316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:862f39e299b1bcddabeef080ed624c8d
::size:79886346
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9f6c2175c3c1f6f542a6771417c5fcfc
::size:82085905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bc615d5aa65ab3dec19189ef7f5455e4
::size:150218768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:10ae31b2ab3c3050bfff8082ba4ff984
::size:552912914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1553d8d99912b0d4e97d2179961554ae
::size:1108981788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:02899cdd40ebe82e6ec72126a322c4b4
::size:909658134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:244b446e91107440d2db13c8567e3d09
::size:150366228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:59e26a2bdaed6952034b5d58735d3933
::size:150296587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.16f1.pkg"



echo Unity Editor
::title:Unity 2022.2.16f1
::description:Unity Editor
::hash:1b72a71a8f896e5fbd611c93e944111d
::size:3047011104
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d535843d11e1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:772c290f654bfbd12d6a5fce819d973f
::size:656914454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a756474712af3586a001135e4f0d1f11
::size:492245224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/d535843d11e1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9ba0d701f9ef766c2a2d4311b6fea645
::size:54121868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/d535843d11e1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:972dbb81c2a6798ec4eb5e96d2d7cc13
::size:105394716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/d535843d11e1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6823cd606d20e65a2cc7f035cbb21f5b
::size:566519831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1553d8d99912b0d4e97d2179961554ae
::size:1108981788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:885a6765f0fca0330ee325840339295c
::size:570175344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/d535843d11e1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:244b446e91107440d2db13c8567e3d09
::size:150366228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:59e26a2bdaed6952034b5d58735d3933
::size:150296587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.16f1.pkg" "https://download.unity3d.com/download_unity/d535843d11e1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.16f1.pkg"



cd ..
