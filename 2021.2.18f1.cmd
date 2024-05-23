@echo off
echo unity3d version:2021.2.18f1
md "2021.2.18f1"
cd "2021.2.18f1"
echo Unity Editor for building your games
::title:Unity 2021.2.18f1
::description:Unity Editor for building your games
::hash:a1a28bd619ca1bd68971862c269f303e
::size:2270450
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ddd0449b0e89472abc6254a625fe66a4
::size:372713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:19359c0486d6a7b2e1ca7f9f99a2837b
::size:415477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4426784dbd29f2d2ddf3decb0ca8f128
::size:411122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5a108a194e2ec2c5f1f3243f72a4fdc4
::size:54607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b7ded7685f8f3c2abac6e95fd28031f9
::size:54620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.18f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1f4e78466b8de3e1ca1c4ec0fada94cc
::size:103211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7d28c1237159f3ed8ccccdea1491f503
::size:326947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.18f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7b943612af26ab818ba5e76a660c0521
::size:325072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f9c374e4ac2e5409fc7af49a77e53905
::size:282590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:19aeb37f18b7537b49442ae15eb2f00f
::size:336168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1b6d280767137ec7284740a52e462240
::size:299883
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.18f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a947c497dca92dde3e433b5720ff6457
::size:595187
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.18f1.exe" "https://download.unity3d.com/download_unity/0c6e675195cf/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.18f1.exe"



echo Unity Editor
::title:Unity 2021.2.18f1
::description:Unity Editor
::hash:8a6b32a0d4ea68dfb0811cc4c62bdcf2
::size:2863982603
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dffa106bc1d36aaeb266cd6f155a5494
::size:548886536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:25b4dfd092733c53ec5def8179b3fc9f
::size:637356038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:13d1b2a903b26cb8bbe975822f7f1336
::size:630253571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fcad90ac59dbcbe4d80cf992f157fe33
::size:80283650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cb5d497e0db3e7af936bf8f63948681b
::size:82905081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ceefe2b16a9ec73b60b872f8b2647158
::size:152778753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e8b79d12f940b0ff02976e1f14494682
::size:515414029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:dc6db21f9e0bdbd3a74f61974740adff
::size:1035286539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:17c7f196a1a5bbf1ced28f12b54c7540
::size:611084293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:67ef1dada30ed10321483596c3dda517
::size:539326467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9d0a2e88cb1160a2e77770d932580df8
::size:539109379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.18f1.pkg"



echo Unity Editor
::title:Unity 2021.2.18f1
::description:Unity Editor
::hash:f80813771b521946ca8772c3be84dffd
::size:2395891820
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0c6e675195cf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dffa106bc1d36aaeb266cd6f155a5494
::size:548886536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:20326ebcf2333b84325595e7154dc2c7
::size:420137676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/0c6e675195cf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9cd6ad93a8b293559bb4125a58694d1e
::size:55301032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/0c6e675195cf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:51b86b096b2016ae349197d7de391031
::size:108413772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/0c6e675195cf/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:48cd6478a374c95093a3cfe1d4f82b60
::size:529225738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:dc6db21f9e0bdbd3a74f61974740adff
::size:1035286539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2d583dbe77ba473609c75475f593f27b
::size:387873776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/0c6e675195cf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:67ef1dada30ed10321483596c3dda517
::size:539326467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9d0a2e88cb1160a2e77770d932580df8
::size:539109379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.18f1.pkg" "https://download.unity3d.com/download_unity/0c6e675195cf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.18f1.pkg"



cd ..
