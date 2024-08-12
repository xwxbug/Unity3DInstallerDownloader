@echo off
echo unity3d version:2023.2.0b4
md "2023.2.0b4"
cd "2023.2.0b4"
echo Unity Editor for building your games
::title:Unity 2023.2.0b4
::description:Unity Editor for building your games
::hash:36b0c26d9a4ee84800c4c88cbbc52ca1
::size:2673114
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b056e0a8a29e6747374c6181f811d10e
::size:500879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2bb5088384af1e8c6ebeda90e3ed8541
::size:309686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:621ba75c4cd1cf409d019e1ecd1135c4
::size:305381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c0920090d92f50f8c315e75053798550
::size:56657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:831edc599c150004ec477f3a34d5aa0c
::size:55748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bcebd2cef6f33eebaa553336dc01116e
::size:106820
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:779341239f83bb5f53b3bbd1e55477b8
::size:336783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:208f79e82a419ba7560f0625629f8032
::size:334706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:386a3b5e3bdeeb990bd3b4469ce7a6bc
::size:306696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3b85e08cbd567eb80c4648e32d66569f
::size:641116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9f4492fbabfd5514630fd730d59acf97
::size:266479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4ea9480836d8a14fbf792274b097d358
::size:508292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b4.exe" "https://download.unity3d.com/download_unity/f15431dc5dc1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b4.exe"



echo Unity Editor
::title:Unity 2023.2.0b4
::description:Unity Editor
::hash:61ba0180c5fbb3d10834942d266f90dd
::size:3493002833
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:373d4e8c153a0b53e1d1384850c39e29
::size:734715443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:111d337abccc9e8a46f2cbba32dc2ab6
::size:456342519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0c58caca34ccc0cc93a1e0ce034f5cb6
::size:449133506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:36490fda295d80fa16bff497449e6fe9
::size:84957987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:930cf93fc520fa2e4af739bd6655d3d3
::size:86525142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d1be334e978507a1ebcf1b04c7d5b49d
::size:160782645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4bbeecdf7ab5d02fbcb2e17060fcd042
::size:533793891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:46ef2b6df96ff6403da9cb09a61c0ad4
::size:1071098533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:00cc92211ffdd4ea0941db3a171717c2
::size:1160699879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7341d0d3eb49bdeb74e2897bba4f4bf4
::size:474696645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9e5534aaf6f9d5abfedebc9037835f94
::size:473106003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b4.pkg"



echo Unity Editor
::title:Unity 2023.2.0b4
::description:Unity Editor
::hash:e5b6556f0c046ac95f292048938a42ad
::size:3105150184
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f15431dc5dc1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:373d4e8c153a0b53e1d1384850c39e29
::size:734715443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f84205eec6126a0be18c0ff8ce6e409d
::size:313913592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/f15431dc5dc1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1f57937730d629fee4f8e970ce3f2ef4
::size:58796832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/f15431dc5dc1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ad402dfd61501edade9b1e29bd7e3abe
::size:111745696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/f15431dc5dc1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dde3098e7e26d666ce7ab4f4888d1ef8
::size:549046825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:46ef2b6df96ff6403da9cb09a61c0ad4
::size:1071098533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9e6ddd92be95ca440895a2565bb94497
::size:789968452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b4.tar.xz" "https://download.unity3d.com/download_unity/f15431dc5dc1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7341d0d3eb49bdeb74e2897bba4f4bf4
::size:474696645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9e5534aaf6f9d5abfedebc9037835f94
::size:473106003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b4.pkg" "https://download.unity3d.com/download_unity/f15431dc5dc1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b4.pkg"



cd ..
