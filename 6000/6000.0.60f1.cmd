@echo off
echo unity3d version:6000.0.60f1
md "6000.0.60f1"
cd "6000.0.60f1"
echo Unity Editor for building your games
::title:Unity 6000.0.60f1
::description:Unity Editor for building your games
::hash:199298697a70067fd59e6bc544d47206
::size:3996644
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6fee4d6c9a26ceb963bc448e1b3eb627
::size:489101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.60f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1641428690d5016df1d6300946c1960c
::size:258459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.60f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b22f2d6cdde07fb6b32505e6dda0500c
::size:254572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.60f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:6c07fe1d0bf6de09cee673d7fc762b73
::size:414708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.60f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0d4aa6c7c624802a53e941c65beb1fbc
::size:67148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.60f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1b542f49baea75b38b604051322d407b
::size:65997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.60f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:638e184da72e0e2e4ee3440c21a319cd
::size:123571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.60f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:56ef6f6dde72006f62fabd6f21a97c61
::size:417717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.60f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8c538aae1a469f7d07e3f8be2a160d38
::size:414480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.60f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2c119a48249b7a02a823e068d66ecf80
::size:379538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.60f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:f4eee7cd57d2fcfa52120555706e5694
::size:930798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.60f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:88f586d71d3b8725ad46bc8ec6601aeb
::size:184791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.60f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e3de929c5685021180f973d08b61805f
::size:331668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.60f1.exe" "https://download.unity3d.com/download_unity/61dfb374e36f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.60f1.exe"



echo Unity Editor
::title:Unity 6000.0.60f1
::description:Unity Editor
::hash:d253df81edfb8b79fc753fb30f04aea6
::size:4994308147
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:44aa68ef528aa07216e0b1c515ab0f3b
::size:675091437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0bc730303e69a5182f2d8de9ca2ac664
::size:370685746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:45fdd19e8fcb8c764aea1e96bb8c1f92
::size:365048338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8f5bbaeb8b98f7b3c08c8118bc285cda
::size:500124235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e9ece70454b057c6b660ec84554c0610
::size:95949743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0d3155876d8e87fcade56ca783b9999e
::size:97071714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1478a719565045e42a3f0d0c76a4e0fa
::size:181181283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:58d27d8992c739a41b642d31dd0a8e57
::size:600486756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f2d385e74083425c105a0c5aec7ff0ce
::size:1203362478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:3e642b1216193ea75767c9d011cf5b27
::size:1703962768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d7ca3fe5319e0ec3728f6d01fd7d3720
::size:309038710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3cf4142906758aec58b4adda65986d34
::size:308760350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.60f1.pkg"



echo Unity Editor
::title:Unity 6000.0.60f1
::description:Unity Editor
::hash:fb4064fef67339d3f9bd2b133cdc084c
::size:4490676204
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/61dfb374e36f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:44aa68ef528aa07216e0b1c515ab0f3b
::size:675091437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:00ea1acbc806ba91ed4936e1967b6c82
::size:249011844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.60f1.tar.xz" "https://download.unity3d.com/download_unity/61dfb374e36f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.60f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8994e553895a79c423d984d5671a5386
::size:415093844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.60f1.tar.xz" "https://download.unity3d.com/download_unity/61dfb374e36f/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.60f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:46c1c42222c6c558d92f0a24d4075cba
::size:66446768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.60f1.tar.xz" "https://download.unity3d.com/download_unity/61dfb374e36f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.60f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cfb6121205bfe83305f38c5cbafb680b
::size:126039196
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.60f1.tar.xz" "https://download.unity3d.com/download_unity/61dfb374e36f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.60f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:12d400987ee233c43c726a0fa18afe4f
::size:616031152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f2d385e74083425c105a0c5aec7ff0ce
::size:1203362478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:02bc032d6d1187f96d07c8254c7d7e4d
::size:1239461596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.60f1.tar.xz" "https://download.unity3d.com/download_unity/61dfb374e36f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.60f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d7ca3fe5319e0ec3728f6d01fd7d3720
::size:309038710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.60f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3cf4142906758aec58b4adda65986d34
::size:308760350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.60f1.pkg" "https://download.unity3d.com/download_unity/61dfb374e36f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.60f1.pkg"



cd ..
