@echo off
echo unity3d version:2021.3.56f1
md "2021.3.56f1"
cd "2021.3.56f1"
echo Unity Editor for building your games
::title:Unity 2021.3.56f1
::description:Unity Editor for building your games
::hash:dc6efb70da2000bcbcf79f517c4401bb
::size:3051681
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ba63df5570205a34c986351b7688a39a
::size:408422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.56f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2f73c4de8ab1c1e72d5a0f9d0b192589
::size:426100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.56f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:548d5cb533fbf8347100feae7997169a
::size:421646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.56f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:717590ef8d50ea0b2d8b7e2dd44784ac
::size:54925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ccd3e80c127819fa481c1dd34c5e522e
::size:54924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3451b1d8c8e02f69965a36b041fca9a9
::size:104616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ca3481f2c8c2eaa757f04b6017fe4ee3
::size:314073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:60f797723a03282a2fe0237b55feffb8
::size:312257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f0a36f7181b71e5c7db299a8f83e3e0c
::size:290644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.56f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a3575401d4a633de3312a62761b3fdea
::size:338528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.56f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:13aa4985ae86a6f5764b1dca2d918b84
::size:320794
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.56f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:309df28e676fc20fe929a0c281732440
::size:633645
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f1.exe" "https://download.unity3d.com/download_unity/4f19b0708d3a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f1.exe"



echo Unity Editor
::title:Unity 2021.3.56f1
::description:Unity Editor
::hash:e76f37f9020aefe1c84503651c434e36
::size:3665496074
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6712cd2b68fdc087d434c0eac5ddac3a
::size:588044297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:adb711bf777fa86bf32c831884bb9083
::size:653367302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:67e2e68f73d81f1f470a907f83244b38
::size:646121467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:21218dd7c468fe1b73ead613c372b679
::size:80963581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e906909241852d606ae5b9b5b42fe1de
::size:83625979
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9969ae24c4d299b131635d15b7c00b7f
::size:155207669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e903b8e3eee3a084bc0616219ce48d1f
::size:495118342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e6dcfce6423d13bb7363975a0409e15b
::size:996145155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e3ba6c3b9a0577c3d77f7b76c1f8861a
::size:614348809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:03c36ec7e1272e35139c32d130eb375d
::size:570304515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3ee543e5b42256899b695fcf1614848d
::size:569628673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f1.pkg"



echo Unity Editor
::title:Unity 2021.3.56f1
::description:Unity Editor
::hash:68deaf1062d734f5c5b87a2243d641d1
::size:3183562396
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4f19b0708d3a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6712cd2b68fdc087d434c0eac5ddac3a
::size:588044297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:32b66d41b0019d3b9bd59261c95ddbf7
::size:431050304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f1.tar.xz" "https://download.unity3d.com/download_unity/4f19b0708d3a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.56f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5500758cbd8696227a00655dfeef9ae7
::size:57098728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f1.tar.xz" "https://download.unity3d.com/download_unity/4f19b0708d3a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:744ebd64f8fed37339848d3152a1df8d
::size:109846280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f1.tar.xz" "https://download.unity3d.com/download_unity/4f19b0708d3a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cb32d3c8085dab36f140613b335b62a3
::size:510318597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e6dcfce6423d13bb7363975a0409e15b
::size:996145155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ade1235a569aabf1f556a5d143c9e835
::size:387770396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f1.tar.xz" "https://download.unity3d.com/download_unity/4f19b0708d3a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.56f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:03c36ec7e1272e35139c32d130eb375d
::size:570304515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3ee543e5b42256899b695fcf1614848d
::size:569628673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f1.pkg" "https://download.unity3d.com/download_unity/4f19b0708d3a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f1.pkg"



cd ..
