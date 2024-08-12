@echo off
echo unity3d version:2022.2.0b15
md "2022.2.0b15"
cd "2022.2.0b15"
echo Unity Editor for building your games
::title:Unity 2022.2.0b15
::description:Unity Editor for building your games
::hash:9480ab566370ca6eddf655602b14cf54
::size:2552484
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:875661e765107afaca47e55d5d5882ad
::size:444627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2f8b4a87b353f8d39e1b810eda473c1d
::size:484489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:eafa1f25b3caf0c4dca8e2c9545564d2
::size:480093
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ebda5cac80cace2f03b7f2492a7bb11a
::size:53793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bdae295153d046b6d117980ae9bc55d3
::size:53314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b15.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6f214ce318e79d0bca31e1fbab2ff3d6
::size:100976
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:55237bfc6b5820400a47fdb5c337ea74
::size:340299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b15.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:623595b3bddf87ea81b1fe19d4638128
::size:338406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:aab99d9338ddd48c54969a53fe88db81
::size:291576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fb0c7520df6ac64e074cc051a57beb92
::size:571317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:de6db59f70f9f31088505de037878858
::size:85853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b15.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2010262f98f00ce8a5d2dbee2e381aca
::size:170330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b15.exe" "https://download.unity3d.com/download_unity/dcee0ac87afa/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b15.exe"



echo Unity Editor
::title:Unity 2022.2.0b15
::description:Unity Editor
::hash:51c30b2c085dd0094ae57dd99faecdb4
::size:3384367126
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:368b4f1e88feef9ac5c8ff8317575c15
::size:651581455
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:68b26cbbba0945b753d35cd6573f7815
::size:735406106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:005019817809a84700763474da05b998
::size:728283155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fd4658b72fe1d823068944eac8e8b289
::size:79149067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7eaf19a3e307282a8d8503271d7d3692
::size:81291283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b3f289f95173dfe236a37c57caf5fe40
::size:149313551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6d121b482f0bf615f62bdd40861e5804
::size:538466325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:490a35e947b02cc6bacad0feb955ff00
::size:1080174610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:854deb0da884999969fdc7bbae1e76b9
::size:908429342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0bf96b69b2e6a5f80faba8311bcc075f
::size:149456910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d647579e888c4cf3b964ad4d55ce8bb4
::size:149366799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b15.pkg"



echo Unity Editor
::title:Unity 2022.2.0b15
::description:Unity Editor
::hash:0d90c88fb12157b8c383936bff35de3d
::size:3072149584
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dcee0ac87afa/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:368b4f1e88feef9ac5c8ff8317575c15
::size:651581455
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ad47bb2751d3d243029b23c4cdf86d9d
::size:487004916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/dcee0ac87afa/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:49ef99fc5f809c0db109a83119818eea
::size:53669868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/dcee0ac87afa/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:592ec594df316bacdccf9ba625d707e5
::size:104810984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/dcee0ac87afa/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:123a7b4dcd3d314c9a5075978f4339fa
::size:551876632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:490a35e947b02cc6bacad0feb955ff00
::size:1080174610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0e74fd29591af1082ec4967c3fd21f16
::size:569574104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b15.tar.xz" "https://download.unity3d.com/download_unity/dcee0ac87afa/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0bf96b69b2e6a5f80faba8311bcc075f
::size:149456910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d647579e888c4cf3b964ad4d55ce8bb4
::size:149366799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b15.pkg" "https://download.unity3d.com/download_unity/dcee0ac87afa/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b15.pkg"



cd ..
