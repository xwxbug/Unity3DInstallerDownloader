@echo off
echo unity3d version:2019.2.23f1
md "2019.2.23f1"
cd "2019.2.23f1"
echo Unity Editor for building your games
::title:Unity 2019.2.23f1
::description:Unity Editor for building your games
::hash:eee79aeb51363ff5ae9726f2a0e72b27
::size:964696
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1e508d95f8ea1845fead3b2de4cbc12a
::size:486410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c8b95d67af2b3fa09e51d6eb5f5b6a68
::size:867502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:632eea3c254dc96762a7b0a219ad5fa0
::size:319161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.23f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c908aef4d06e954d39179a121b915d80
::size:88751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d4b4d26a9dafca4290b653631c9c8041
::size:81123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.23f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f6c98d4ba52c2648fcd1c8a5134ae1f8
::size:264665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1f756ce2c431f5d1dedb695e7cf26e4e
::size:231431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3737773a2aa57e2e07476a2f838be08d
::size:59216
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.23f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e2f51bb3a0a305ba6ea782f0124050a2
::size:71948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.23f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:db75884b1c3e0e8cf5d6f3e556f793f0
::size:140711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.23f1.exe" "https://download.unity3d.com/download_unity/87f4fccf3219/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.23f1.exe"



echo Unity Editor
::title:Unity 2019.2.23f1
::description:Unity Editor
::hash:1812d7195678794f027a3bd87d30cbd3
::size:1330866188
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34c80b9431c7b3537559ab3790c45501
::size:678062087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:af4da6315d48c8007cb8082ce37f9359
::size:1339631624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9251b4ec22bdace9eb3764a82c6ef139
::size:492414978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:fc6d8afef9319ed8a1741c1a7bae475f
::size:146262018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:38502ef757e5cc3eea4441d233c253a6
::size:133695494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dc0b84b79709780376dc84b64eb32692
::size:433428476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c97a44478e6177eda103b29be0346a26
::size:111478781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ed2300cb8abd36bccbc010f227fe2577
::size:99235828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:eb9421aebd9e9319f8d4e176bbdbe9e0
::size:231868409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.23f1.pkg"



echo Unity Editor
::title:Unity 2019.2.23f1
::description:Unity Editor
::hash:71f93be0bc34eca09dddec0e440cd2d2
::size:1121398852
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/87f4fccf3219/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34c80b9431c7b3537559ab3790c45501
::size:678062087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:79b1ea4fbb26387f1c3156e5ae5902f2
::size:886244164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.23f1.tar.xz" "https://download.unity3d.com/download_unity/87f4fccf3219/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4ad4e70e08598ea7b7978051a2e0bfd8
::size:130058239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7eb893b40184ff7d813c63e7b81f31dc
::size:292326812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.23f1.tar.xz" "https://download.unity3d.com/download_unity/87f4fccf3219/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c97a44478e6177eda103b29be0346a26
::size:111478781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.23f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ed2300cb8abd36bccbc010f227fe2577
::size:99235828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.23f1.pkg" "https://download.unity3d.com/download_unity/87f4fccf3219/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.23f1.pkg"



cd ..
