@echo off
echo unity3d version:2021.3.37f1
md "2021.3.37f1"
cd "2021.3.37f1"
echo Unity Editor for building your games
::title:Unity 2021.3.37f1
::description:Unity Editor for building your games
::hash:0637e629ceefa42ef0c284714fd6628f
::size:2563452
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c489d7c1f4d82d2f36816b5892e695ff
::size:385563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.37f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8ffa61a490b5f1daea977884a5ad91c7
::size:424931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.37f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2ce1d71b2178692d21d232d754c12fe4
::size:420476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.37f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c32f21e2165b1ca749f8cbe7d9c6458e
::size:55374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.37f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0e595775f65d09097433343cab88da83
::size:55372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.37f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:96402e39abb8bec02a875bebb78b3e21
::size:105531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.37f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2f0a099dc955f79acff3940c9358231d
::size:337921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.37f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:167f8b4de5909f892fcd44ab8e31eec4
::size:335895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.37f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:eb1900e1b3db78e3f1373e7a8aafd8c9
::size:288839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.37f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9027949e979ff67efccebe767d99c435
::size:338375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.37f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:40046b9c143e8ef3599acfc30df4e4d3
::size:317170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.37f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c7a3c1f1acdbd4ff402441d101f7fcf2
::size:631808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.37f1.exe" "https://download.unity3d.com/download_unity/3b6005ad5ad6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.37f1.exe"



echo Unity Editor
::title:Unity 2021.3.37f1
::description:Unity Editor
::hash:abe78800104fb9b5ba0ac32d721f586f
::size:3193247749
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19aac9f2dc8f587deb3ec400f7b637f7
::size:564209665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d2e0cb9c11854c77ed96b8a41485dee5
::size:651483132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:765a238041b1f487659f61fd69396b1e
::size:644290558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:71464f723ef4290c670089c23d92e693
::size:81246206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3088e03b192c58d0dda8e7e1c27cdf6a
::size:83912699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a5e23439e5582fac8757df0e2b388cc5
::size:155809789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b93d89105506559d7958662105999c74
::size:533624838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:137898fa51e7d57f7d6d7b32f8e58b5a
::size:1071568905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9234ee608d43c57b718eb59b1433bfe4
::size:614168577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b4f8a626bf80033797c625e810e800be
::size:568731647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f7bf71d3b9c42ad6e630329b4165d2b2
::size:567945211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.37f1.pkg"



echo Unity Editor
::title:Unity 2021.3.37f1
::description:Unity Editor
::hash:0ed7990b2a76cb2bb8217707ebd4daa5
::size:2682667520
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3b6005ad5ad6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19aac9f2dc8f587deb3ec400f7b637f7
::size:564209665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8997866dba8255df868b683f7162b11f
::size:429763072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/3b6005ad5ad6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.37f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e019ec86dc6828cb26299d4309e36b04
::size:57549196
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/3b6005ad5ad6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.37f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7bd6156ec26621b68b83e6835e8e7fc4
::size:110800912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/3b6005ad5ad6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.37f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:180cba9b8f870cf595245018eb80bdc3
::size:547588102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:137898fa51e7d57f7d6d7b32f8e58b5a
::size:1071568905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a23e321fc59fa060710527a886ab09a5
::size:387681992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/3b6005ad5ad6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.37f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b4f8a626bf80033797c625e810e800be
::size:568731647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.37f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f7bf71d3b9c42ad6e630329b4165d2b2
::size:567945211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.37f1.pkg" "https://download.unity3d.com/download_unity/3b6005ad5ad6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.37f1.pkg"



cd ..
