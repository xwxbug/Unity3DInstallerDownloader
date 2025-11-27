@echo off
echo unity3d version:6000.0.56f1
md "6000.0.56f1"
cd "6000.0.56f1"
echo Unity Editor for building your games
::title:Unity 6000.0.56f1
::description:Unity Editor for building your games
::hash:eba1d8d3e759999ca4a748570a84302a
::size:3905374
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:51dfb400142724dfae776772c24967f3
::size:488468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.56f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:87bd613ae6c9116b3d407c4a8284b991
::size:258265
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.56f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:db08ed52da0961d770fc7b8def50612d
::size:254205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.56f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:efe17c91c8ef52d5a4f5e203c8e8b060
::size:414331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.56f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f4335c46e8ccaf37f2410b917cebaacf
::size:67056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.56f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b4d928cb6f4a1586066903c2f5fe272c
::size:65915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.56f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:cc29b7e2033fd80a5f2dc95f8ee92298
::size:123461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.56f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ddd7e2d541e6532515c3e8b022075a6a
::size:416950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.56f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2651c99410420102e77a6b42ba03d72c
::size:414159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.56f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8ee825f593319f78d23754463d59bb63
::size:378754
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.56f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:9f1bfcd22c74f7f5d50a417234dcd0a7
::size:929405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.56f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a7ed49bb5a0da0f08f87d190fae192fb
::size:184563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.56f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c88cda0b0a41bd950783e3f5b505e1ae
::size:331289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.56f1.exe" "https://download.unity3d.com/download_unity/9c7b5e468860/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.56f1.exe"



echo Unity Editor
::title:Unity 6000.0.56f1
::description:Unity Editor
::hash:9912f6461cca6a8c9515c54dcf5d3266
::size:4889866181
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8525b5ec73142f9d228f6c7a1d339e08
::size:674186772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:495bda3d10a289e04689b07c5b10ef40
::size:370287578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9d1a0bc4d996c6369006b24a028c382b
::size:364600536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d6cfa23cb7f9ba3e2a3670909c5fe630
::size:499634895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dfdb4ce15ce5ef25fce0b8bada0270af
::size:95846982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:27b84b625442c46a42c8de5f441886ca
::size:96994279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5a35cbf4e3ed68539195947050f4f4d0
::size:181028135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d70d3c26439a2ba07ab30aee40e826b1
::size:599932145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3f003ac685a654d14f329c3ba5e3354a
::size:1202168159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:abc55dda9377f99a544e239cd09e4182
::size:1524908143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ce914f77bce20e8a2af1162072e0968d
::size:308753906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:76dcfe660653d385f4df54b9a29a359c
::size:308474418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.56f1.pkg"



echo Unity Editor
::title:Unity 6000.0.56f1
::description:Unity Editor
::hash:22e9bc9f970c4374335570904153ef0f
::size:4402578500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9c7b5e468860/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8525b5ec73142f9d228f6c7a1d339e08
::size:674186772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dacc9f0251175000185be3740705d737
::size:248663000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.56f1.tar.xz" "https://download.unity3d.com/download_unity/9c7b5e468860/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.56f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:889b1903c609aa4046a0a91fde7806db
::size:414761392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.56f1.tar.xz" "https://download.unity3d.com/download_unity/9c7b5e468860/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.56f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:02a233955384ed5d4354f07c3297d503
::size:66375208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.56f1.tar.xz" "https://download.unity3d.com/download_unity/9c7b5e468860/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.56f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:20095108ec1e542c774b2c4f61808ed6
::size:125929400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.56f1.tar.xz" "https://download.unity3d.com/download_unity/9c7b5e468860/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.56f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c5d5c6b248dc74764ec2cdfc076d0eec
::size:615436507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3f003ac685a654d14f329c3ba5e3354a
::size:1202168159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:e9df45e14fa766edb28bbace9f38a6dc
::size:1010467852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.56f1.tar.xz" "https://download.unity3d.com/download_unity/9c7b5e468860/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.56f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ce914f77bce20e8a2af1162072e0968d
::size:308753906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.56f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:76dcfe660653d385f4df54b9a29a359c
::size:308474418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.56f1.pkg" "https://download.unity3d.com/download_unity/9c7b5e468860/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.56f1.pkg"



cd ..
