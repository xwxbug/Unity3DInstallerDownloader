@echo off
echo unity3d version:2023.1.8f1
md "2023.1.8f1"
cd "2023.1.8f1"
echo Unity Editor for building your games
::title:Unity 2023.1.8f1
::description:Unity Editor for building your games
::hash:eb287409260d08f4646b70a0ec0119c1
::size:2551088
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9438eb238509975fb722dd37c57ea1ef
::size:491266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5839dc1a52518e0e09cb55240919f855
::size:302660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:04a8713c6cf1ad26bd0baf5eba8592fd
::size:298406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.8f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:07e3b40e0f88a64c7d475449d21fd4dc
::size:54770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7f1bba5a15be594b235eb7ad1510c174
::size:54125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.8f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f54a431f8487e50ee19131dfe51c53bf
::size:103379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d12b586ff22e95515873ba8920fab911
::size:354072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.8f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:19b18e1b16a25972a4e3c9a7a8de4656
::size:352101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0fd59d1af660ba7ab214c73f37a5eaf2
::size:297549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ab8eff4867c30f72dda4b925fb50fd47
::size:575175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0cf32f7738c19475e9f70e17c670ecf4
::size:242494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.8f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c22f98cbfade28902cab7849dac00063
::size:471015
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.8f1.exe" "https://download.unity3d.com/download_unity/ab88ac34d80c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.8f1.exe"



echo Unity Editor
::title:Unity 2023.1.8f1
::description:Unity Editor
::hash:1e11b3821cca58d383c70ace701a03f8
::size:3363341227
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7932ed1e4c1ad863ac0be8702707fabc
::size:718325778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0544da445fab5a873620e5762c254122
::size:444676109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6b7f7d0cfcb33e91929dd5d2227a2c96
::size:437590041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:37bb2828d8c339771fd687c0d67dddc4
::size:81827855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4d0ce4c0cccc9fff88cd337fdcdaa60c
::size:83757062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:296976295b0ff6e5579ea347708a7592
::size:155351046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ff614b552ff5840c35e9e0346caf18cb
::size:561715221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d6a67955bd29bc316b90ca000dbee914
::size:1125791779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:64a6c0a802784d44e24bb284ffc768ec
::size:914954267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eb93be220e59f55c09a43a59082bf821
::size:427939854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:522ef3cf87f65c6fe8f21cd093022549
::size:427018262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.8f1.pkg"



echo Unity Editor
::title:Unity 2023.1.8f1
::description:Unity Editor
::hash:03d6dc6dc07f02355a41d899b829c429
::size:3002956180
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ab88ac34d80c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7932ed1e4c1ad863ac0be8702707fabc
::size:718325778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2bb236f82a7c471a4d09e9dd03fec93f
::size:306689152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/ab88ac34d80c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:70d195e2f7e23651e2f0346630f3bc5e
::size:56682832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/ab88ac34d80c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d97eeb9c8d6c887140f4d669224b0dde
::size:108133088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/ab88ac34d80c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f7e7c99eafc9df3efc696b42cf11d7af
::size:575076371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d6a67955bd29bc316b90ca000dbee914
::size:1125791779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f81753bfa7f102ee528431fb703cfdf3
::size:578545076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.8f1.tar.xz" "https://download.unity3d.com/download_unity/ab88ac34d80c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eb93be220e59f55c09a43a59082bf821
::size:427939854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.8f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:522ef3cf87f65c6fe8f21cd093022549
::size:427018262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.8f1.pkg" "https://download.unity3d.com/download_unity/ab88ac34d80c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.8f1.pkg"



cd ..
