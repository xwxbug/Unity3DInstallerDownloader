@echo off
echo unity3d version:6000.2.6f1
md "6000.2.6f1"
cd "6000.2.6f1"
echo Unity Editor for building your games
::title:Unity 6000.2.6f1
::description:Unity Editor for building your games
::hash:78d910d5f8e316859b9793634519609f
::size:3953732
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:286d47a2a587089ab45e03b49ab87100
::size:595566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:afba74485043f69fd4e0fb931d432d4a
::size:305832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bec836f22c75a54d6a286a61751005c8
::size:300759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.6f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:6a3e596b28bd3c6986585fc5eb78247a
::size:464883
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4beba3fda96a2785323cf7bedd1be092
::size:83342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:613d02c2b131c8b3fde792b022649d5a
::size:82045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d36da8246e13a088fff792a113564ed1
::size:155826
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:728f5f2d8e0afcc22bd94a967bb15aa1
::size:457841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f35c6869e8484942851b29bde0421868
::size:382492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:16ae7b4c06644fd41189dc51daa5c49f
::size:485298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.6f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:ac1a1563df7030c05b4b231194a79cff
::size:933667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:afaea14bb96072ecc7333d31a74cbb31
::size:235267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.6f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fc38567ef502246adce89f81f684f7bf
::size:408217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f1.exe" "https://download.unity3d.com/download_unity/cc51a95c0300/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f1.exe"



echo Unity Editor
::title:Unity 6000.2.6f1
::description:Unity Editor
::hash:0dc0a233780cd30812c394986d7e572d
::size:4948093814
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b058337f78cb29b1761acba13b9c787a
::size:816883999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7484ae6aca795e05a07be17d40c4ce48
::size:432427520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:30252c2c3ab7fd5c813eaf8509941de0
::size:424771081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5a2fbe01553342f83ead97868e5f4663
::size:557696070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:42f57f34f6ddf7b2f8286fd5f271eda5
::size:116946408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3067b0375166dc5e7e1b038bfac1fec8
::size:117953127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:483731f59ef904c2b78f964348e602ed
::size:222876035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d5591cbe25c23ef52910253d38c818f2
::size:654132191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0b7c19d4ec1d46dc3d3630735ab8acba
::size:1200648072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4724603bab298010b36cb893cc4614a0
::size:1707347331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eb984a202ab77f93bf64bf33ad019936
::size:369416200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d526933223ee800d73e52891a987a7b3
::size:369136762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f1.pkg"



echo Unity Editor
::title:Unity 6000.2.6f1
::description:Unity Editor
::hash:4d842975880a3b159ca6110cd3ed921d
::size:4413979008
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cc51a95c0300/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b058337f78cb29b1761acba13b9c787a
::size:816883999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0936b66bb83c2bf064e88c48fccfa3af
::size:295606604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/cc51a95c0300/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.6f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d2cdc308fd91efa781bb36f362c52686
::size:465195688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/cc51a95c0300/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2c3d6ad4bc1acf50511bdbc3b1e4ee7e
::size:82609388
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/cc51a95c0300/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9357c9e71b422109139bde494df607ec
::size:158174392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/cc51a95c0300/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7c11e19425cd58dcdfdfdc6235ff1671
::size:669510028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0b7c19d4ec1d46dc3d3630735ab8acba
::size:1200648072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:eb955fc2b9b7f626b6df207ab2b5a7c8
::size:1243767760
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/cc51a95c0300/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eb984a202ab77f93bf64bf33ad019936
::size:369416200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d526933223ee800d73e52891a987a7b3
::size:369136762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f1.pkg" "https://download.unity3d.com/download_unity/cc51a95c0300/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.6f1.pkg"



cd ..
