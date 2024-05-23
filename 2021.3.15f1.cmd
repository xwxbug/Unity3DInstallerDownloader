@echo off
echo unity3d version:2021.3.15f1
md "2021.3.15f1"
cd "2021.3.15f1"
echo Unity Editor for building your games
::title:Unity 2021.3.15f1
::description:Unity Editor for building your games
::hash:a862c6770fa18da91ad7fab0a0f75543
::size:2366959
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e8e88683f834/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fedf202176ec45ee88b90942ef6d6e9e
::size:374335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:46f1880124fed623a0ecc730456190c4
::size:418387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4343dfa844cfbe5d8191e26c0fb68b53
::size:414043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:92191d7813eb64a88de93508119b8b1a
::size:55379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0706c8d41bff5c1006ffdf573ec766ed
::size:55374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.15f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:986891dd00877b4e3bbe6962a3481313
::size:104282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:673c30660228071196bcf9059a79514d
::size:333457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.15f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d10793cd16f2f2c747ee401df1fa888c
::size:331684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:549ffa454e0bd2c17e43a7f784691eaa
::size:285156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e94df5c2257492de857ca5f533bff645
::size:336662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:634f373327f378397e6f581230702022
::size:314662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.15f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:57ce4f8a2ea9b96a726b6b8b5b37caba
::size:622488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.15f1.exe" "https://download.unity3d.com/download_unity/e8e88683f834/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.15f1.exe"



echo Unity Editor
::title:Unity 2021.3.15f1
::description:Unity Editor
::hash:1ddbc6b76f0fdc85433888303805ed60
::size:2985822231
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:81b19821fd68d2035a5b304d7825359e
::size:551278614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0e598a7f363b36016e3fa9c9f5a70f97
::size:642095125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6021f3076795e1dedba2f3c3bdaab440
::size:634927126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ac0566f05c3344e4b874b7e19e8d55b3
::size:81135630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e9cc71a2761cb77248b5763bf70fea81
::size:83748877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:98c229caa26778b84e71062f614b1ed3
::size:153864206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f54ae3b249e745d8d21e677536a23fd1
::size:527460374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3c499d5d3ee9f327532d5e692fd88cb2
::size:1059174424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8389cfba7e914bc75e913a798b553703
::size:611633172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:369c236244678837d190f2a4d1a0e6a8
::size:561448975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:801bb2b081f183e38420834ead63e776
::size:560293913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.15f1.pkg"



echo Unity Editor
::title:Unity 2021.3.15f1
::description:Unity Editor
::hash:5141fa188cabd9828e53a51fe314e992
::size:2492826460
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e8e88683f834/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:81b19821fd68d2035a5b304d7825359e
::size:551278614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4ae844ce8d2141836d914bebbee6e91a
::size:423134224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/e8e88683f834/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8e06110f3172001a57a3b333b6369c0c
::size:56069372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/e8e88683f834/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:055b67185fab56abe864b7783459f1cd
::size:109479964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/e8e88683f834/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d677b97db0e1767ca284d821fb83deb3
::size:541382678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3c499d5d3ee9f327532d5e692fd88cb2
::size:1059174424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0a8b02bc7546dd69eb1728df2cc2669f
::size:388136984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/e8e88683f834/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:369c236244678837d190f2a4d1a0e6a8
::size:561448975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:801bb2b081f183e38420834ead63e776
::size:560293913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.15f1.pkg" "https://download.unity3d.com/download_unity/e8e88683f834/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.15f1.pkg"



cd ..
