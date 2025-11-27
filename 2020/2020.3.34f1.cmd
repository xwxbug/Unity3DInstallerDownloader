@echo off
echo unity3d version:2020.3.34f1
md "2020.3.34f1"
cd "2020.3.34f1"
echo Unity Editor for building your games
::title:Unity 2020.3.34f1
::description:Unity Editor for building your games
::hash:922305905c93d5ddebaaf078f6b146da
::size:2575258
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1a0e3e3e3d60af96d4a46a174683e1ac
::size:363669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.34f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9bab7c89edd319ffd16bf59042eb87c5
::size:386793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.34f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4c8f035f84b0cf6223be6cfab30ec8df
::size:383498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.34f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9936a6261f96b836d5cd308bec96f536
::size:100321
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.34f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:12a4ffb2a812d4d3d2d4b4b963771c27
::size:99711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.34f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:36c8c4e2ab3f3cc7e9518b95bea5ec39
::size:312410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.34f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:eedf738e7a990cf39602bfb10c0b6d03
::size:267812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.34f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5978ed4421de094d4355395afdee7c35
::size:310974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.34f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:35ab9a1b31327cfd7c8fd7ef74d1d3d8
::size:77200
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.34f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:92dd6331fdd8e4fcbbbc43f956537a2b
::size:157759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.34f1.exe" "https://download.unity3d.com/download_unity/9a4c9c70452b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.34f1.exe"



echo Unity Editor
::title:Unity 2020.3.34f1
::description:Unity Editor
::hash:dffdeb422d887e512b0e01b3d7ca89e7
::size:3424450568
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b8571729243a22e6b9def6979da7b5bd
::size:532703238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d802f14ae3a4b5d3c264574f49dc55de
::size:595830785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9b5a0a0365594e9f4434f4ab229c2332
::size:590944265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:10c21c96fff2e7e6abc623902ccb6365
::size:147765247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5eea23b2ea7b93935e7166036f5554c0
::size:150173690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:15f9a59966b18286db7b4ab85736e40a
::size:492185601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:06e1f57129389370f496ca23812db354
::size:548587528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:448463c009af4d5aeba8307d2511dcb8
::size:118806522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:06cd8fcc82c9bacc14acffb740e42df0
::size:256960515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.34f1.pkg"



echo Unity Editor
::title:Unity 2020.3.34f1
::description:Unity Editor
::hash:57c303e9056d5e1b70b056e1c744b326
::size:2717297556
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9a4c9c70452b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b8571729243a22e6b9def6979da7b5bd
::size:532703238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7a71bd7900c658edc913b0edcf1def49
::size:391139716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/9a4c9c70452b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.34f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e433c6d2c3c68bacaac721738db78c9e
::size:104847304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/9a4c9c70452b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.34f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:378fa3df45d94068ed8566ac0b4b30eb
::size:501934088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4a3d9cb0a454db21e740fbdcbc84008a
::size:360950460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/9a4c9c70452b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.34f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:448463c009af4d5aeba8307d2511dcb8
::size:118806522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.34f1.pkg" "https://download.unity3d.com/download_unity/9a4c9c70452b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.34f1.pkg"



cd ..
