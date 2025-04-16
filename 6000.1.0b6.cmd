@echo off
echo unity3d version:6000.1.0b6
md "6000.1.0b6"
cd "6000.1.0b6"
echo Unity Editor for building your games
::title:Unity 6000.1.0b6
::description:Unity Editor for building your games
::hash:b496794da1e67efeadce1342aabb6b29
::size:3999611
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4ff1304f189e41406c245d881f97aea5
::size:466216
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:46d5ef4a39d16dae75c9b75849873a73
::size:246735
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d0f6e3fa767e57a274ad8633025cc742
::size:243079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b6.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f9e36d40a16ad7d211b7d70d25914ef2
::size:406835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:678c1ed9de8827fd320db65a82cb563f
::size:63899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:18a83dbfe72187f50cfd6554ec5e3549
::size:62717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b6.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e1b4641996b2fc2c507b1b7eeb497537
::size:117497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f6694af48460576c736eb1575c28b6d5
::size:378282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b6.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d3ecbc4ee656340f08dda3e4039b7708
::size:375820
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:648396a572f28d0372448d1c0f07fb28
::size:382464
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b6.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:6958cd7df5e9b58aca9253c1e31cf0a7
::size:883360
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:40f24f9fbbc498ba6fbbbd64ed36fb3a
::size:313064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b6.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b9c5ce0a27ecf5061119be4cb1c764da
::size:578390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b6.exe" "https://download.unity3d.com/download_unity/ec21b2dabf4e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b6.exe"



echo Unity Editor
::title:Unity 6000.1.0b6
::description:Unity Editor
::hash:072647e2aca05ee31c0e9bbfb77d8786
::size:5031851836
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:607974b1851ed55a70dfe06f1d279edd
::size:673180930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e67a220b55f139a30c910fcf798e339b
::size:369159642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:77b61d8762c9f581f6eaf2a9977ce15e
::size:363539763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:edc001d9155d0a02ed12598ebf6cca62
::size:498359566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a124ba4461b941ad27213d29ec3bb09f
::size:95735640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d5fce69e12d15266f9ed1e813790b5d6
::size:96857361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8775142bbef382232165ec6bfff2417e
::size:180742559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:aa3a3725f041dd0315fef4a0d16de2e3
::size:599460523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:589636e71ceef8299bb8d919e11cfd90
::size:1201251622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:085193971474ca1de09726feeb48bb57
::size:1524579131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:054f25e8bdfae8b6dc278212dd8a029b
::size:540862772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6fdb9b0eaba5b052c0557a847e0c4eba
::size:538571747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b6.pkg"



echo Unity Editor
::title:Unity 6000.1.0b6
::description:Unity Editor
::hash:8a005eab704a4f996ad5da0d82b9f11f
::size:4532238400
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ec21b2dabf4e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:607974b1851ed55a70dfe06f1d279edd
::size:673180930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7028a802f26873a23f04fd5e33432599
::size:247928220
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/ec21b2dabf4e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b6.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:02c7ec8678dec235d2419e1c503123fc
::size:413696748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/ec21b2dabf4e/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:657dd36d59d54159b62a0d133a4b02c3
::size:66237612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/ec21b2dabf4e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ced92304a7e93be9d792ab1ce0a2e224
::size:125635004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/ec21b2dabf4e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cd4bb55a5c1eab55985eecc6b45515a4
::size:614883989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:589636e71ceef8299bb8d919e11cfd90
::size:1201251622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:ffd8fd766b5b053ddb8abfc1aae31896
::size:1010226508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/ec21b2dabf4e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:054f25e8bdfae8b6dc278212dd8a029b
::size:540862772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6fdb9b0eaba5b052c0557a847e0c4eba
::size:538571747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b6.pkg" "https://download.unity3d.com/download_unity/ec21b2dabf4e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b6.pkg"



cd ..
