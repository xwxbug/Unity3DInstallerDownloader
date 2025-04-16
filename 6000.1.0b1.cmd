@echo off
echo unity3d version:6000.1.0b1
md "6000.1.0b1"
cd "6000.1.0b1"
echo Unity Editor for building your games
::title:Unity 6000.1.0b1
::description:Unity Editor for building your games
::hash:af2161e3072ffd82a6bd3b652a9cb3f5
::size:3947742
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/747f458f33a3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1bde6d1bd949793b45cec37222e72b2a
::size:456497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c111e4766cbf51b2c6de37432445857d
::size:246505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b40af600775854d72ee1f677b147f307
::size:242937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:0a929bdb0a0771c0862e0215ac463fa1
::size:406548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d9b2c41b6154db6d6bf48d0dd6c0c288
::size:63821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4d5e06bddfed7c1cc25f0aeb54dd7bf4
::size:62637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d16172796895ba93aeb6f1d25faddcac
::size:117354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3fb37227dbef656ac92e5a051f567781
::size:378124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:889210cc805c9a380f1e6238a96aea7c
::size:375532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d42b566e3f81147a90ac5bbf83ae7c4a
::size:376138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2453b0aa9e9f9f39eb734028109660c8
::size:883120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8df919af63a22e8cfcf34915a36e1b8d
::size:314305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6d2d134c3224e99190b127461934066d
::size:578325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b1.exe" "https://download.unity3d.com/download_unity/747f458f33a3/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b1.exe"



echo Unity Editor
::title:Unity 6000.1.0b1
::description:Unity Editor
::hash:cd0cb8af7eb7c30d566250dd2b80466b
::size:4978424042
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c9e45a1fe612b2868c3bbf8b3744a08
::size:652924777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a13b17a0601f21d8714e950568303e98
::size:368873367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:31005df49ec96ecf999bfeb12e05b7c5
::size:363243996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6fb224cbdeae5be373b7cb069c9e7c88
::size:497921462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:089d3e4e8a7d2d3bb7c5f098d5bd5927
::size:95553311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:29b1eaa711509484a766a1e5a226643a
::size:96695870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dcb9cc8258ea6822d4931c39ff124ff0
::size:180422580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f2752fca76987e0646b76886041a828c
::size:599094381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f1bf343eb69252138af20b3106a97a51
::size:1200574175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1227112b15cce2904ebbdd85038c4828
::size:1524212497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:733dd60fae522c45fb0bea3b735226d7
::size:541949070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0de419d297478682c86e0102125d137d
::size:538328939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b1.pkg"



echo Unity Editor
::title:Unity 6000.1.0b1
::description:Unity Editor
::hash:ee69dd911bb74ae73e1212168152547d
::size:4486448544
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/747f458f33a3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c9e45a1fe612b2868c3bbf8b3744a08
::size:652924777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:54ad7b823522aa3564dcc2bb08e4eeb1
::size:247742640
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/747f458f33a3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c611b7b4451cdf50f342959d35c41cc9
::size:413375296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/747f458f33a3/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f22aabe05b31917d51c4d5966252673a
::size:66165428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/747f458f33a3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:59281d58a15c4be814cbbf5ce6f7a584
::size:125514240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/747f458f33a3/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:47a6effcfe4521d118b79a29d5f8ad39
::size:614510369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f1bf343eb69252138af20b3106a97a51
::size:1200574175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3d12bc4f11e0a0a5dc6961013087123c
::size:1010093568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/747f458f33a3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:733dd60fae522c45fb0bea3b735226d7
::size:541949070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0de419d297478682c86e0102125d137d
::size:538328939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b1.pkg" "https://download.unity3d.com/download_unity/747f458f33a3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b1.pkg"



cd ..
