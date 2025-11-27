@echo off
echo unity3d version:2022.2.0b3
md "2022.2.0b3"
cd "2022.2.0b3"
echo Unity Editor for building your games
::title:Unity 2022.2.0b3
::description:Unity Editor for building your games
::hash:83805fcf415d28c252c8f24c70d8d2bf
::size:2485612
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2e1c6534a0b70081cf616446a3df95d1
::size:441194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:06ffb07e3e9f8af729402c2ac5c580ee
::size:482269
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8569c0ceb6d2dab2f40a400f8bc8e4c2
::size:477973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9cbd72a9ff626e4fa6fa86f591545d23
::size:53103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:60e21b38bfadf0bc80349bc4e2c70a0d
::size:52632
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b3.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f335c82af901a8c6d0bc1263e4ba97eb
::size:99640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:83e888a43026e67c975fe97c3a02509e
::size:334863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b3.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e80b172e7c27ab5a684f50c0884a49d4
::size:332819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f675dd9a086770c2680b908da2d150cb
::size:289284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1bbcd6c5802fc1482e46bfbd68096ba9
::size:569934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:70fd918c9eb141fa63f678a47be150b0
::size:85080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b3.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a824b344b5a8956c65d2f0accbd7f80e
::size:168809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b3.exe" "https://download.unity3d.com/download_unity/1c1655cf6daa/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b3.exe"



echo Unity Editor
::title:Unity 2022.2.0b3
::description:Unity Editor
::hash:a8d9c182df9081b3dabeaa318738475a
::size:3307874321
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:89454e83a02d406db513a27cbabaa1cc
::size:646572046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d35b5b7dfc36b0c617753171c677037
::size:732366855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f4dac1b5d268ac04a90a7b478300495c
::size:725272590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:821a7e60f3880003a08560284f0f83ad
::size:78215162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cf0418def491ee2972e1c357b151b676
::size:80349171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:be1cba57f91afc09bc0174fca0620be8
::size:147499005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:251f4671b58ee2739f7866a854e78a82
::size:529139715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a95040b2f01d715b1a615604fb060f4e
::size:1061709833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e049ed4388a8eefcbb3e1d7af4fab4e8
::size:906483722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1c2b64680108dfdd5c2e805a07f8af92
::size:148367357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:18d6b4bfae8b193a79696235b3ca0e74
::size:148281350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b3.pkg"



echo Unity Editor
::title:Unity 2022.2.0b3
::description:Unity Editor
::hash:63fac3c5738aa4012b5e3c1c4a028f6e
::size:3012145172
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1c1655cf6daa/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:89454e83a02d406db513a27cbabaa1cc
::size:646572046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c6a760a75253d812510e6a8ef88abc9e
::size:484791960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/1c1655cf6daa/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4878c8cb2e3b16fbf5e5b1e0b7782ca9
::size:52978100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/1c1655cf6daa/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:71ddbf7c03ab93ea6ea06f8d1a4aa2a2
::size:103489240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/1c1655cf6daa/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ae869c5f122d71655cdca516dc177d07
::size:542578689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a95040b2f01d715b1a615604fb060f4e
::size:1061709833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a54e03648587cccc2e8808f49f571265
::size:568725648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/1c1655cf6daa/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1c2b64680108dfdd5c2e805a07f8af92
::size:148367357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:18d6b4bfae8b193a79696235b3ca0e74
::size:148281350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b3.pkg" "https://download.unity3d.com/download_unity/1c1655cf6daa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b3.pkg"



cd ..
