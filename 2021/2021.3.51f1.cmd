@echo off
echo unity3d version:2021.3.51f1
md "2021.3.51f1"
cd "2021.3.51f1"
echo Unity Editor for building your games
::title:Unity 2021.3.51f1
::description:Unity Editor for building your games
::hash:b5533a8d1f11d67fa403e8abc3e3f762
::size:3144875
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b99d8e05652cf64c15e0eb2fcd8452e1
::size:408354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.51f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:176fb2312943c13330f4c551d60c977c
::size:426106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.51f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9abdc4aa7651888521539d4058244bd6
::size:421651
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.51f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bd5e8e866ce76308cfb26a4b9764838b
::size:54893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.51f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:681064f100981aa27a5b86eb0490c94d
::size:54895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.51f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:713b08bfd219798040a5cd59d7015cfd
::size:104582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.51f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:83394101b1f5ab5ab438c2f3de0117c5
::size:314069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.51f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9fdcd410e4a59a5c513beb18c335a803
::size:312277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.51f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e16791ce3078a9975d831bad34ea4081
::size:290337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.51f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3f9d6f5476e821d888e3bd086cc6cc9b
::size:338525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.51f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8d9b4937e425105e300260a2c9659958
::size:320027
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.51f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:da6a8f8899875c9bdca01c4416a51cc4
::size:634642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.51f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.51f1.exe" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.51f1.exe"



echo Unity Editor
::title:Unity 2021.3.51f1
::description:Unity Editor
::hash:b01a2875cde55a3405ca66c1b831f7d5
::size:3756181516
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:79d564edb1a1379a2c193cf13d694690
::size:587962373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d2227e6ab3cf0cf5c1acf8d9ebfb0708
::size:653293565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d4026adcb2f355f0928313901e9b7e00
::size:646088709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bf9bda32375019414505e5912abbd940
::size:80938996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:23da46cb16240b72d0b743f10ba51a87
::size:83605495
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7acbd5c90ff0bc0f1a83fc7adbd744e5
::size:155170822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4c81c81e5ab1b627a05f4d734a948ee1
::size:495093757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:aa22540be49de1fad6150ac4e1357454
::size:996096013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4991a29091db8174104d2f172b2fa919
::size:614352897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14c055884857d190d242f5a2772ef5fa
::size:568961021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e331437e4842b5d65bc87cbb7b143f26
::size:569133054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.51f1.pkg"



echo Unity Editor
::title:Unity 2021.3.51f1
::description:Unity Editor
::hash:714ad2fd3a3aea0291e146f9bacd5cae
::size:3278458392
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:79d564edb1a1379a2c193cf13d694690
::size:587962373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:882eccb9f30ca267f7372731ed5caf39
::size:430968556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.51f1.tar.xz" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.51f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b80d80c988344f5a4bb7bda0a9917bc0
::size:57075504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.51f1.tar.xz" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.51f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:21e9c6e024590ebcdbfd4f0df3342b9f
::size:109833512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.51f1.tar.xz" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.51f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fd69e01b5b9c9d5d77511d246e5e5ae3
::size:510261248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:aa22540be49de1fad6150ac4e1357454
::size:996096013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a44fb7cc89174cf6699a5ef105142f4d
::size:387830316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.51f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.51f1.tar.xz" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.51f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14c055884857d190d242f5a2772ef5fa
::size:568961021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.51f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e331437e4842b5d65bc87cbb7b143f26
::size:569133054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.51f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.51f1.pkg" "https://download.unity3d.com/download_unity/6fd10a1a8d8c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.51f1.pkg"



cd ..
