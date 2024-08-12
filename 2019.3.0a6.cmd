@echo off
echo unity3d version:2019.3.0a6
md "2019.3.0a6"
cd "2019.3.0a6"
echo Unity Editor for building your games
::title:Unity 2019.3.0a6
::description:Unity Editor for building your games
::hash:921bb78b2bb8f082da5002bd47a408ff
::size:999967
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a826fa03e458bb819370f5a789914532
::size:415098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9a54ece6a36381cf25e4f484e56bee66
::size:649117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5b7bc7181c8966d81fa3a058a8d0f8f1
::size:332665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:bd0d1b995247ea809736bb878268cf6f
::size:142360
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b95ee2ab37f9687c1354ceb3baebe725
::size:84148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1d0b319ce381c71e87e5f863968facdc
::size:270274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3ca3c05ad5b729810075ca1f8b647880
::size:233803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5d372c3afdca0d4e607e188b919d8b1b
::size:59949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a6.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bb4f44c175f333b373d50cdc7334e12c
::size:36341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:af712be355eb302bbb2bebbffc925b30
::size:144156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a6.exe" "https://download.unity3d.com/download_unity/8709ed9302b4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a6.exe"



echo Unity Editor
::title:Unity 2019.3.0a6
::description:Unity Editor
::hash:6ebd9b49ee74a0cde175f7a5397bdc6e
::size:1396299786
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc1f5661a83a8c8a8348e96e730af384
::size:561293354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:72eb9ef3a2bd90e859623844ae4e41cd
::size:1012332581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fa0a913c5603495f7998bcf126508d4e
::size:517523495
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8639786d6c07ac8813b633410dc8239b
::size:224163866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8274594ee24fe5b780019645e0d30f05
::size:139216933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d927888af7cfea1beb20e5527b7378af
::size:439883809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b62641abe86535031b36b33414e2c7d2
::size:107886622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:dd477acc3651bedde96c2f886cc37952
::size:50120732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:837873929608b08c2d41a1e6f2a68928
::size:237070357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a6.pkg"



echo Unity Editor
::title:Unity 2019.3.0a6
::description:Unity Editor
::hash:c2f687435f39fb86bc0f83ee0be7d424
::size:1236023224
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8709ed9302b4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc1f5661a83a8c8a8348e96e730af384
::size:561293354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:86d3ca83c6d742a3517ab545925adbd2
::size:662189668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a6.tar.xz" "https://download.unity3d.com/download_unity/8709ed9302b4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:13fa620fabddc5a0c5b8a1913494d0e9
::size:135497747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:635393ec33a677185f0a24a6db9a7139
::size:293812808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a6.tar.xz" "https://download.unity3d.com/download_unity/8709ed9302b4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b62641abe86535031b36b33414e2c7d2
::size:107886622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:dd477acc3651bedde96c2f886cc37952
::size:50120732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a6.pkg" "https://download.unity3d.com/download_unity/8709ed9302b4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a6.pkg"



cd ..
