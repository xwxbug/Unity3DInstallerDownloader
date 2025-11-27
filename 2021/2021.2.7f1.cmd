@echo off
echo unity3d version:2021.2.7f1
md "2021.2.7f1"
cd "2021.2.7f1"
echo Unity Editor for building your games
::title:Unity 2021.2.7f1
::description:Unity Editor for building your games
::hash:ce3c48e2a1f627bb4e79a7bebb5fbb52
::size:2237520
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8d39fcfe9f7fb5dee744bb8172fd2f7c
::size:370119
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:03f4cbe2f785abc9aa5269aa45a7c28c
::size:389657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:00057cdfad70c74d0639e157e6acfb75
::size:385350
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7084ab77c7380d4c6ef25bfab299962f
::size:54538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f1023ffd18388399ca801ba2a29dadf9
::size:54526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.7f1.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:142e80a86a65f714dba96764fdfd092d
::size:103080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6facdbf27f57906d14f6a6bbd42b836f
::size:326473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.7f1.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:7e3059a932fd5a4c4c3f395b65720886
::size:324718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bfe84a4392465796d70e5d96270ec937
::size:290525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3e823af5a2b160cdb0a3f4de96007840
::size:274592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1e3dc9417a166233f6aa7eb301cb3d73
::size:296224
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.7f1.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:37a215c8c686653345811264824b80b6
::size:586724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.7f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3451871799d881eca877b40decf1d486
::size:169077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.7f1.exe" "https://download.unity3d.com/download_unity/6bd9e232123f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.7f1.exe"



echo Unity Editor
::title:Unity 2021.2.7f1
::description:Unity Editor
::hash:66eed91aa9b3af66ffca90a87ebc8dd2
::size:2842728459
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fb7919f113686fc8717252ff2dcf1142
::size:542205956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:648a4ee6581e03d697fe050ed20d5f01
::size:597723139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d6caee885d0d0bf11c30dc93cfb4d75d
::size:590624772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6c77323b9b2a513f05e59718707e5302
::size:80152572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:53adebbad30a1eccee05f8966f890f89
::size:82790387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a01495813b420fdc20113232b8619c08
::size:152549379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d95249037ae2fb86b55a539aec2a1001
::size:514615301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6a693b64bef4dfa956d8fdad503f3f8e
::size:1033791501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6b9a81c50a50afbd0b20191cba8d40a6
::size:513767428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b8836c079b82ad038fe22e4db4381605
::size:536639491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3624979717041f36425cd54d76512593
::size:535664647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:58eb6931e87aab4e920abbfc42f802c5
::size:276023293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.7f1.pkg"



echo Unity Editor
::title:Unity 2021.2.7f1
::description:Unity Editor
::hash:bc6c08c25a9ac045f81d32f1480ce5f6
::size:2326829080
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6bd9e232123f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fb7919f113686fc8717252ff2dcf1142
::size:542205956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f96b54db4447b5f212767001c3de8ebf
::size:393680552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/6bd9e232123f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3525fe181b7311dcb8c5f7831a0cf7cb
::size:55209224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/6bd9e232123f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:72d28028a4c93e2f2b7935755a2cd681
::size:108252196
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/6bd9e232123f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fa53f9c3e09ee9a6fd4a1de01b7ba0d0
::size:528517126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6a693b64bef4dfa956d8fdad503f3f8e
::size:1033791501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f9840dc7964e820c451c8c159b4f89eb
::size:334074220
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/6bd9e232123f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b8836c079b82ad038fe22e4db4381605
::size:536639491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3624979717041f36425cd54d76512593
::size:535664647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.7f1.pkg" "https://download.unity3d.com/download_unity/6bd9e232123f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.7f1.pkg"



cd ..
