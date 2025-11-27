@echo off
echo unity3d version:6000.0.61f1
md "6000.0.61f1"
cd "6000.0.61f1"
echo Unity Editor for building your games
::title:Unity 6000.0.61f1
::description:Unity Editor for building your games
::hash:023b23b8babffece595e28e555c1fe90
::size:3965275
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ffaad96b4bd1ddc470dcff9807c33607
::size:489139
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.61f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:152bf00b0fb9db5914c05cb83676a09a
::size:258491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.61f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:78c1da553d8328b67c2401af697c7d52
::size:254612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.61f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:709eefbd84a56ab8401d84dab4d86755
::size:414722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.61f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:04885d5378760ea238fb24144b3cc9b1
::size:67132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.61f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:26f309158c10374042d86a654f5bde1b
::size:66003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.61f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:735a475dc2639ab12e260ef2623a4090
::size:123590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.61f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:351f05168521e8486110b4e7c149d116
::size:417530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.61f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b2182c2e0a1bf6e83f06c0e5d9e1f477
::size:414634
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.61f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ba28e5fe2bf47e42904a69bcb922edff
::size:379586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.61f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:03d2ac7f805c6e7e29668392f257eec7
::size:930816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.61f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:490b89ec921b1ff500d8b66fad48954a
::size:184805
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.61f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8503ff4e322f71142dacc5088e3bb96c
::size:331685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.61f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.61f1.exe" "https://download.unity3d.com/download_unity/74a0adb02c31/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.61f1.exe"



echo Unity Editor
::title:Unity 6000.0.61f1
::description:Unity Editor
::hash:5709a2640f32bbee7838660f5c3ccc87
::size:4953488858
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0bf2ccdd763b2099183c20d6ee3f6023
::size:675183137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:407a84c2e82a1455436a5d06a9dc58e8
::size:370739508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:affccbbc20bdd7d5bcb4ee3bc61788e5
::size:365037251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8c2af70c5e47ff41d7bce56a2ed8c729
::size:500172742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6cc5e63eeadc048124e7f7805fa2619b
::size:95956101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:45941f7f663be54b17d5a9de0c09bd72
::size:97082182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d40f4b172972ed1948809a82718a14d6
::size:181196606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4d4c92d300d8734d2062212dd2e74f4b
::size:600539941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6c58c2381446b253886b740b7e0685c7
::size:1203370932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:8d8a835a135cf540810a765dab3503e1
::size:1703987502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c209e3a5bb7df40d94db8cee313333bb
::size:309040054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:88fb74e68ac481440da0520210d197ad
::size:308763775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.61f1.pkg"



echo Unity Editor
::title:Unity 6000.0.61f1
::description:Unity Editor
::hash:2f7a0ad3bb329d5be266c8a164b136cf
::size:4456301920
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/74a0adb02c31/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0bf2ccdd763b2099183c20d6ee3f6023
::size:675183137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8e1afc5a918912b531cb62c8975d286e
::size:248989280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.61f1.tar.xz" "https://download.unity3d.com/download_unity/74a0adb02c31/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.61f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a3787effbfb06a12ccdc04579c4321cf
::size:415033408
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.61f1.tar.xz" "https://download.unity3d.com/download_unity/74a0adb02c31/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.61f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d2736faef3d91dec7cf0771c38d457a1
::size:66457372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.61f1.tar.xz" "https://download.unity3d.com/download_unity/74a0adb02c31/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.61f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:53be231d68e5bdbdfe0f1079bd83b61e
::size:126076424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.61f1.tar.xz" "https://download.unity3d.com/download_unity/74a0adb02c31/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.61f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:852f75db19a2b5114f7fd9a0f8d48389
::size:616056658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6c58c2381446b253886b740b7e0685c7
::size:1203370932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:eb1af8d84080a26a4955cd040e583e99
::size:1239484068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.61f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.61f1.tar.xz" "https://download.unity3d.com/download_unity/74a0adb02c31/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.61f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c209e3a5bb7df40d94db8cee313333bb
::size:309040054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.61f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:88fb74e68ac481440da0520210d197ad
::size:308763775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.61f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.61f1.pkg" "https://download.unity3d.com/download_unity/74a0adb02c31/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.61f1.pkg"



cd ..
