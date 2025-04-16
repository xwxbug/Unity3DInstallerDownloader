@echo off
echo unity3d version:6000.0.44f1
md "6000.0.44f1"
cd "6000.0.44f1"
echo Unity Editor for building your games
::title:Unity 6000.0.44f1
::description:Unity Editor for building your games
::hash:7ec7e382f70218daa2c607fc6c1bed95
::size:4006581
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:567d64765c75b94312829fff105caaf8
::size:460353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.44f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:22b78b95b459070a39a9493c8b43b06a
::size:246834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.44f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a8ade32a520fb93eea17653d6ed44c36
::size:243165
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.44f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:462345d004161d8c23350fc9295648df
::size:406831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.44f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a4ce765f499ca7de43547313081b4356
::size:64450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.44f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4cb828aa8c8c8d945639c89ac4c0ba0b
::size:63289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.44f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b8d50f2fb5bf9fea7b5e24d2721c4d56
::size:118650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.44f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:83a7e681b733fa702ec93004c43e3382
::size:377685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.44f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:864ba547a27358114bf79793847131cc
::size:375083
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.44f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:99ef0c688f7cc73eb2d348b6048267ec
::size:343719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.44f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3bd09f3bc24c5cd18fcf4f9f68ea4f65
::size:881825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.44f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a5ca53a0fa663a98d2abcae3a574533a
::size:289057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.44f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6dffc4b695c7cdfdc50585a8acab8867
::size:552204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.44f1.exe" "https://download.unity3d.com/download_unity/101c91f3a8fb/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.44f1.exe"



echo Unity Editor
::title:Unity 6000.0.44f1
::description:Unity Editor
::hash:895eb6c278de5e567fcf27bc5fb4fca0
::size:5061559163
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1778834277598c192484af8c117a232a
::size:666703739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3b19d31625a317380c17f81c51feeb29
::size:369328846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bfd8589712ac8b1d4dec06baa3046c3c
::size:363710633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1222458d42eb59b2b1198982dc4bb28f
::size:498413326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:19c6c9dc519e1e17f445527dc3a07eed
::size:96065404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:56468c625252c662335c62d148493ebb
::size:97217841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:80e91909243b8f661a934b66e0b965db
::size:181471776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d3112aedf06eb4dd61cd8f631c9d2bb7
::size:597549168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:36cd69a61a290dea22a3cb783fe493d1
::size:1197397368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fd7699b4a1df460f3cb41ce6475bc230
::size:1522690193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2cdfae8bda0437198083396400800f8d
::size:513249942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a868bb72ceb99db662eb0a26126108d3
::size:511000034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.44f1.pkg"



echo Unity Editor
::title:Unity 6000.0.44f1
::description:Unity Editor
::hash:41fe07fedb0709d826a84f408caf3428
::size:4574615632
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/101c91f3a8fb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1778834277598c192484af8c117a232a
::size:666703739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:86f8740c8e61bcd1efff0ca17e16fd99
::size:248081176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.44f1.tar.xz" "https://download.unity3d.com/download_unity/101c91f3a8fb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.44f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:3e0d4ee6d8868778481389045efa0046
::size:413776892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.44f1.tar.xz" "https://download.unity3d.com/download_unity/101c91f3a8fb/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.44f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1c3262fdbaed673975ba997a834a1885
::size:66813216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.44f1.tar.xz" "https://download.unity3d.com/download_unity/101c91f3a8fb/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.44f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ecc53b2494a47f7e071e4ae9de64f377
::size:126816400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.44f1.tar.xz" "https://download.unity3d.com/download_unity/101c91f3a8fb/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.44f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9a4c31e542bf1a9d3a396a46410d9eed
::size:612920132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:36cd69a61a290dea22a3cb783fe493d1
::size:1197397368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8a97ae6f31088b03870155855898bfc0
::size:1009103824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.44f1.tar.xz" "https://download.unity3d.com/download_unity/101c91f3a8fb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.44f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2cdfae8bda0437198083396400800f8d
::size:513249942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.44f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a868bb72ceb99db662eb0a26126108d3
::size:511000034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.44f1.pkg" "https://download.unity3d.com/download_unity/101c91f3a8fb/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.44f1.pkg"



cd ..
