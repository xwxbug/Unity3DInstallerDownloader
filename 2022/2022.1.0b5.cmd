@echo off
echo unity3d version:2022.1.0b5
md "2022.1.0b5"
cd "2022.1.0b5"
echo Unity Editor for building your games
::title:Unity 2022.1.0b5
::description:Unity Editor for building your games
::hash:37c92ba9c461cfabce36f1273ce55ecd
::size:2282843
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:019045ac26b491b2993474669daddc30
::size:372495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0d9ad1143efaca5cf7b6c9e4b128eabb
::size:419222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3afab609c9d50b7fbe49defd42710e4e
::size:414942
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:16a0624a528d5cca1fdceadd46dbb76c
::size:55734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3e926fe62e84f85e784ce91f220e2947
::size:55353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b5.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:18382361637ac7745e00344d1e5628fc
::size:105071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:21a7def4f7b3cfeefb6c69195d878a23
::size:331840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b5.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:0811ffc92782064246b4c234cff7cd1b
::size:329927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1671751404ece04d76f40cee088b65ed
::size:294852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fa80e05b29683c8e575d9bb87c286ea0
::size:277622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cbbaa553c403ade475248cc045b705b4
::size:299539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b5.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:f5f7ce5fb10199eb1509901965c18006
::size:592839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b5.exe" "https://download.unity3d.com/download_unity/9f5ac7cea48f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b5.exe"



echo Unity Editor
::title:Unity 2022.1.0b5
::description:Unity Editor
::hash:416122d9d6f7d8a4a36dc95d858742d0
::size:2871183372
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d738bb49487b43ec98c3e4125cb157b1
::size:545908744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1bc94ed5a08c4b9ba1655f249bb8dcf6
::size:642136068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5a7673e6b86d9b1fd3344d3327bdc9ae
::size:635127816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7ab9ba22d801d81e29bf762f7f26334a
::size:81385475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bba09851786f41e1fa0af8c217fabf49
::size:83642374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6cab69f3705bf2852739b086de9b0fb3
::size:154298360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c0a34d18ba75b8d0794f12fa7a6beb5c
::size:525846539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e3e09bf69e4ee837d39465dfb0e300f2
::size:1055156244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:94df132c813fd596585532f245dc9f82
::size:516950029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8095a28e4ed417e8495bd790c2dc7c65
::size:541607942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:51b304a421bc72f7deb50dfcff8fc798
::size:540878856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b5.pkg"



echo Unity Editor
::title:Unity 2022.1.0b5
::description:Unity Editor
::hash:c171638f9eb1c34a66ec72b89a547885
::size:2360738504
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9f5ac7cea48f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d738bb49487b43ec98c3e4125cb157b1
::size:545908744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:27e402fb713cdb5f3af167ac92d69dd7
::size:423131808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/9f5ac7cea48f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:63c26fb4fb3ed4ea4eddb1693446eb31
::size:55740380
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/9f5ac7cea48f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4d514af542309b52cb8b6d38ce9f2a96
::size:109207652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/9f5ac7cea48f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a9c6da4bce4e0276e9859496081c50b8
::size:539285504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e3e09bf69e4ee837d39465dfb0e300f2
::size:1055156244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fc8bfd2078280be918f3ce6badda16c8
::size:334656316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/9f5ac7cea48f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8095a28e4ed417e8495bd790c2dc7c65
::size:541607942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:51b304a421bc72f7deb50dfcff8fc798
::size:540878856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b5.pkg" "https://download.unity3d.com/download_unity/9f5ac7cea48f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b5.pkg"



cd ..
