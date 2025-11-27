@echo off
echo unity3d version:6000.1.9f1
md "6000.1.9f1"
cd "6000.1.9f1"
echo Unity Editor for building your games
::title:Unity 6000.1.9f1
::description:Unity Editor for building your games
::hash:04fa7283fe4be9b86cf9bc6d61265a03
::size:3855111
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:41559949b13ac4b9daaf6a610f4b07b0
::size:535875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ce939f115a3f92ccfd771f9bdbb96a9d
::size:286111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8824268842d878c11fe54077bad0193e
::size:282399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.9f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b5979aff535e8a41d208154022520ee3
::size:443503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:77176088bb253b7ba05cf77e4447b601
::size:79318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:afea4949b61cef5b094a11a0bdc8b754
::size:78113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:18faf4212fcfba153a715dbaffa6e973
::size:148283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:081be12d8d42a046742a51f5de3772a3
::size:410752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ff4743f854ebfc353060cae4788b7b22
::size:408264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5cbe98a3201021c725039b895ce9f67d
::size:445586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.9f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:bc5bf5d562ea0ad266c9be45b5bb2fed
::size:884823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6f8b45c9baa781a590d33f97cd1c4183
::size:217730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:50eb03b0a28e047e1091ec16424f86d9
::size:378511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.9f1.exe" "https://download.unity3d.com/download_unity/ed7b183fd33d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.9f1.exe"



echo Unity Editor
::title:Unity 6000.1.9f1
::description:Unity Editor
::hash:1a6f050c19b2a81259581d982530cacd
::size:4882322186
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ad7d5c153d6c9ee19e7b3d13fa06fc6
::size:765175844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:51e0c405a7f18fe9d781b39c9ecc4f6f
::size:421032526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a62a93355a25870679945b268e6bd665
::size:415415238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:184dc4250aa62194c17b29a4cf0b767e
::size:540552072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9846e9b7529089ecfd53a4125f55c5c0
::size:115997767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ea304ee9bca7b5ed1bf5a23c8b258fb9
::size:117116138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:680f81486c64504d6e4f6e18ae378753
::size:221225832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c3062ff89b1f6d2c10a90f75c0e5ebd6
::size:642344594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:66c92665dc5bc178cceddb0ddf77e102
::size:1286859687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d819f59c2e1cdf601c74855c81c0d6c8
::size:1526828080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b71622bddf278b6620e735639c74c884
::size:366295212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:057e8120385f9e7204e67779755a72b5
::size:365995899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.9f1.pkg"



echo Unity Editor
::title:Unity 6000.1.9f1
::description:Unity Editor
::hash:0133d2de5a5e33cd99ba8d85be532800
::size:4370874332
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ed7b183fd33d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ad7d5c153d6c9ee19e7b3d13fa06fc6
::size:765175844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:95f6ec87eff59dca8918f366dcc5ced1
::size:288195924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/ed7b183fd33d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.9f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c77d23ae8b35f97e507f15b4cc7744e5
::size:451017580
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/ed7b183fd33d/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3fe9b0112d3c4e6fa5100668e8a6b480
::size:81995228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/ed7b183fd33d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:106639e699ce98ec16ba054ffafde91a
::size:157119652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/ed7b183fd33d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d9c9a6786558e255b719f0ad6b3551ed
::size:657663412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:66c92665dc5bc178cceddb0ddf77e102
::size:1286859687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:c9b99fe5f5c21843efe2349c4f6b111d
::size:1011752860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/ed7b183fd33d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b71622bddf278b6620e735639c74c884
::size:366295212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:057e8120385f9e7204e67779755a72b5
::size:365995899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.9f1.pkg" "https://download.unity3d.com/download_unity/ed7b183fd33d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.9f1.pkg"



cd ..
