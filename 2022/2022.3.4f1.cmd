@echo off
echo unity3d version:2022.3.4f1
md "2022.3.4f1"
cd "2022.3.4f1"
echo Unity Editor for building your games
::title:Unity 2022.3.4f1
::description:Unity Editor for building your games
::hash:5c81c33966067680966ae765fb74afb5
::size:2535300
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a3790589557d7eab4e0cbbf96703a9ee
::size:449688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:11d63984951473ed0788854e4cc3514e
::size:476390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e98659737e9988f1de9d8c9ae730d42
::size:471979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4ab29c951df302bd58874e6e81ad6802
::size:53809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7266e51d5cf0ee7dc58bc8822dc5dd81
::size:53325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.4f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8e2bc9ded5bc0f84ffdf7a4072cd4e6c
::size:101889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9b295e8c36823c2717774294b92a189f
::size:349806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.4f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8527db9f4d96757e47943a30021325a5
::size:347743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9b4d90850cfae81b6907b43ecfbb2baf
::size:294028
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fbd4c75205824d91e6531351ca3fdab0
::size:572590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c25be44294f5d4f1e7c0a20e794c7d8d
::size:98271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.4f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3eadfa122d3b18cf911e1b258f7078d2
::size:183398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.4f1.exe" "https://download.unity3d.com/download_unity/35713cd46cd7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.4f1.exe"



echo Unity Editor
::title:Unity 2022.3.4f1
::description:Unity Editor
::hash:4ee2368185a8ba686de2c5ac4fb066b6
::size:3392311186
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:95e03d45fbf1d69032939db42817909d
::size:657565713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:326174de70c4911da51b46eff9452ef1
::size:721315857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:19a478d709166f31ec6661395452691e
::size:714078231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:976e373d9244714343e61503952adc9f
::size:79321100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:01ead7e358639ca2221974d6dee0cc59
::size:81496083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ea3c8ec1237f2cbbb272bf6a44678258
::size:150841352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bc5b63b1111e9694da33d8a78e0d85e4
::size:543414297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:03561cd327a81bbfeb30de6f814d639f
::size:1115867160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:80d7352459d786531b376745af105fde
::size:910518295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c878c796127c54cef82a1c6b68bf59e5
::size:179980299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:89c8cc7758198b8b0448745a1596d193
::size:179906582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.4f1.pkg"



echo Unity Editor
::title:Unity 2022.3.4f1
::description:Unity Editor
::hash:287d2391ace0fe14b8bc58143c59b6dc
::size:3042719528
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/35713cd46cd7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:95e03d45fbf1d69032939db42817909d
::size:657565713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7e27c04fa5430c220251855346e297bc
::size:478460568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/35713cd46cd7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c1fb0116216a7a9babf240094a94764c
::size:55345836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/35713cd46cd7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dd7992876a18f61340d90e2e3958be24
::size:105849604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/35713cd46cd7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0873eb55435e698c12072e6ef14c95d4
::size:570140701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:03561cd327a81bbfeb30de6f814d639f
::size:1115867160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:404f1057dc08a1b07c21025720496ea8
::size:562582624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/35713cd46cd7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c878c796127c54cef82a1c6b68bf59e5
::size:179980299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:89c8cc7758198b8b0448745a1596d193
::size:179906582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.4f1.pkg" "https://download.unity3d.com/download_unity/35713cd46cd7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.4f1.pkg"



cd ..
