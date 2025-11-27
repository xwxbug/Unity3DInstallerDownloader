@echo off
echo unity3d version:2022.1.2f1
md "2022.1.2f1"
cd "2022.1.2f1"
echo Unity Editor for building your games
::title:Unity 2022.1.2f1
::description:Unity Editor for building your games
::hash:153737c171c920808c0a3ac72b2a6529
::size:2358652
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9427c1534183/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6a389858dfe3f45c15a95b4d334dbb9b
::size:375705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e8e5413af5cb28fed04302a19cec8eac
::size:420077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2cb8af6b8fd9d07e09d9f6382d873f3b
::size:415778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:aadb59c1a36d1c71c3d8373e5a130840
::size:55947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:13ffe70efc146bb45ac32480fa489b3f
::size:55584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.2f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:36f2470133ba060fc39d2a75104b5074
::size:105512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cc29c58f16aa2f93bfc806ccbc8254a6
::size:332953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.2f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8eadbbbe445075aa14669a788a57b26c
::size:330875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d94f574592ad433b0eee7ab06cd96c69
::size:286374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3ad48ae68ba7f1d72bddbaaca7cc1fd8
::size:339363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d0344435e4a1de73c873baca54c3bbb7
::size:305645
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.2f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b85809b3e3c16cbcbed7e6e9835209ee
::size:606739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.2f1.exe" "https://download.unity3d.com/download_unity/9427c1534183/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.2f1.exe"



echo Unity Editor
::title:Unity 2022.1.2f1
::description:Unity Editor
::hash:8bd1467db39f11c8e4970186f6dbc220
::size:2942384135
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:aa16de941f0b0410d772bc8d59a7b7a9
::size:553474051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d713c2131bc462bb3402ba6c243f28f4
::size:643438595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b6fb79726250d52f6804c113af4328bb
::size:636430341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dec5d2250373d3664abe79587f41cc6a
::size:81680387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:815342ee6a4e92855b507332d81cb068
::size:83957756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f11fd81e8e07737ec642603e5dc526ba
::size:154900476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:847930eb98e808c4e8afa936d570e530
::size:527157256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1a4c655eb9df6d28de685b66015d3bae
::size:1057880067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:90fa95f3a01e7c5ffc1ff4ae890ccd83
::size:614488071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1bfea07f3a29e6f08435ce84fce50d20
::size:545241085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:28fcb85a54ea556642e14f1050001d96
::size:545167359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.2f1.pkg"



echo Unity Editor
::title:Unity 2022.1.2f1
::description:Unity Editor
::hash:1846939d632d2b8d8d3ecddb05ede8a8
::size:2465526976
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9427c1534183/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:aa16de941f0b0410d772bc8d59a7b7a9
::size:553474051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d5cec72c425fbc8101a600a2793b692
::size:424032952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/9427c1534183/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2098cacf9efc0eeb64d8f13bb0468dd8
::size:55953940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/9427c1534183/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4f9bb8988ca4157b00475e8ddaa7c7c8
::size:109611304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/9427c1534183/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:095343e995710fd7e919c8235d7775d6
::size:540612613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1a4c655eb9df6d28de685b66015d3bae
::size:1057880067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:62b3acd240fa22ae6b64f54efdd2d64d
::size:388637100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/9427c1534183/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1bfea07f3a29e6f08435ce84fce50d20
::size:545241085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:28fcb85a54ea556642e14f1050001d96
::size:545167359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.2f1.pkg" "https://download.unity3d.com/download_unity/9427c1534183/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.2f1.pkg"



cd ..
