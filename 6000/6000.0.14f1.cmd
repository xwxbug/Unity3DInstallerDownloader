@echo off
echo unity3d version:6000.0.14f1
md "6000.0.14f1"
cd "6000.0.14f1"
echo Unity Editor for building your games
::title:Unity 6000.0.14f1
::description:Unity Editor for building your games
::hash:3dcfa7dab3d3bb269bdbf8a75a83900e
::size:3673563
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ea5362f9218438105fbb464c7f9dab6e
::size:448381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:201db5f708c25b5f39d2e08136dc4a57
::size:246313
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:545037a12d384ac4baa9fe57a38de05f
::size:242636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.14f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1d15fe91037cc4e61679b024009fd8b4
::size:407326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d2a9fb78bce92bbe7544b15d61613ef2
::size:60700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1303618f0c9370224000dc0d17fb34ea
::size:59654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.14f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:df250e0d993b6f9d68b3f493d8f425e5
::size:111770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:749a5cefcf93a203ad2cc158a4c4f523
::size:375624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.14f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:92f02f2b0316aa1f8ea1955bdf37419d
::size:372940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9bbe27f005a95f8942ba34282fcafe2a
::size:340624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:32b4966a187afca949445dd5a646f0b9
::size:879987
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:908a0f1c0f26aeb67413375fa4060a01
::size:286774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.14f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8c63d797a1ef269ed846d4dae83947fa
::size:547340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.14f1.exe" "https://download.unity3d.com/download_unity/e12ab2d6a089/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.14f1.exe"



echo Unity Editor
::title:Unity 6000.0.14f1
::description:Unity Editor
::hash:f0cc5f02f6f3237dd2e266d05ac67b28
::size:4666256607
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1b727a8755d9065c59fa9ab56de5bbb7
::size:643007773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:61b07ca86b037eccf75d105f9da0a1a3
::size:368932294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6572d748a2075f93af3fe1bf57a6f5fc
::size:363341041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:08f998e68303ad94ac56969917b1dd74
::size:499282926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6c868707bef1177ebc44b51a0fe6fcb4
::size:90990390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0ff016eaf8edcb14557a9d7d06e53cb0
::size:92272347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:07b5bcca5a6a643bfd777fac49dca9f1
::size:172084619
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cd54ae3849826ec58102d3d34cae26c1
::size:594703215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b3126e7692486ef33a5002e68e265d4
::size:1192020660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8d413b831b72986bdd3ce249a0342b9e
::size:1520028124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:73c3ee776ca4fc93a2ab97e734af7ea6
::size:509672174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3aece4593e13ab16caada178affa5e9e
::size:507147189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.14f1.pkg"



echo Unity Editor
::title:Unity 6000.0.14f1
::description:Unity Editor
::hash:41f11fcdcdbb1b576c1fc19e9482ef21
::size:4224981004
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e12ab2d6a089/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1b727a8755d9065c59fa9ab56de5bbb7
::size:643007773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1b18b6cc0fd6b7311e45f904eb0bfb24
::size:248079608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.14f1.tar.xz" "https://download.unity3d.com/download_unity/e12ab2d6a089/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.14f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:3824c4f357565cb8791e4c9251f89308
::size:414428496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.14f1.tar.xz" "https://download.unity3d.com/download_unity/e12ab2d6a089/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9a235ec6e7d4cf79c26ca4ae19bc70dd
::size:62923544
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.14f1.tar.xz" "https://download.unity3d.com/download_unity/e12ab2d6a089/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e9bdf705eb0df9c54ad194b2fba39397
::size:119568056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.14f1.tar.xz" "https://download.unity3d.com/download_unity/e12ab2d6a089/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:aa12e43d09a6e73c34203e8cf93ab81d
::size:610207650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1b3126e7692486ef33a5002e68e265d4
::size:1192020660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0aa74bd0458d9c77ab7ef5ee5d6c460d
::size:1012551892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.14f1.tar.xz" "https://download.unity3d.com/download_unity/e12ab2d6a089/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:73c3ee776ca4fc93a2ab97e734af7ea6
::size:509672174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3aece4593e13ab16caada178affa5e9e
::size:507147189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.14f1.pkg" "https://download.unity3d.com/download_unity/e12ab2d6a089/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.14f1.pkg"



cd ..
