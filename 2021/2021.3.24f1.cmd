@echo off
echo unity3d version:2021.3.24f1
md "2021.3.24f1"
cd "2021.3.24f1"
echo Unity Editor for building your games
::title:Unity 2021.3.24f1
::description:Unity Editor for building your games
::hash:6d8eee1100eabdc6f70addf4aa1d11e7
::size:2394674
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:86eb4d8002f2752258e40c495d8fbb81
::size:376463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.24f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7eb8599dc4a8608cb5b5b830c81c65a4
::size:423264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.24f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:650f1de6f3aca0b960ea9a5f11153507
::size:418875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.24f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a56f93e49b6b5dfd9bfc9dd58fdb4368
::size:55806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.24f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:87689499daa12f2261d6d474fa851de5
::size:55815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.24f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:58c3945ea577bf53f6ac4f200590df2e
::size:105070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.24f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:edc73d337949c52f690596d09433ec7c
::size:336009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.24f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4b5c862aef8af21cabc760480a85d293
::size:334195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.24f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4fdfa035609054149c140f1cde83776f
::size:287179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.24f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c456196c438bf5fbdfb664d2146b72f9
::size:337935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.24f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ecc3607d61825b50f48ce188661916ce
::size:316644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.24f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:43e3e25851bf5dc29ea07f569cde1d03
::size:626580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.24f1.exe" "https://download.unity3d.com/download_unity/cf10dcf7010d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.24f1.exe"



echo Unity Editor
::title:Unity 2021.3.24f1
::description:Unity Editor
::hash:10acb7cba54e4dc52eb4820f039ee57b
::size:3000350752
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3ec8e3a9b7e900b6063e5de461341d39
::size:554522644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:faa3edf88faffc6604f78fae6c13aa2f
::size:648935444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b2e4cecf6e28348bb4474e823d37292d
::size:641800211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a3a164c45bcbada6fa6a029f2964bac4
::size:81741833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:747216a6b02ae5d67ecc0673694bec20
::size:84432904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dc74bf25ef5e3d17d94b771937726f78
::size:155064340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c3f06c0a55377dd16cead52fd12bafc3
::size:530716696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:af2ef5ef3246318792a733fa396b3bdf
::size:1065814040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e87600d781d3378a9adb8afadce2b650
::size:613476376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cd3aa3e9ae66003b8dbfec82a4ebc5d8
::size:565106703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:255b9e6ec7534a0e140e9a47258e139a
::size:562939924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.24f1.pkg"



echo Unity Editor
::title:Unity 2021.3.24f1
::description:Unity Editor
::hash:abacb08827f2bd1b600bf1c1673da7c1
::size:2508075544
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cf10dcf7010d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3ec8e3a9b7e900b6063e5de461341d39
::size:554522644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3ec188c43e67b59f5670a80f7eed9ebb
::size:428182844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/cf10dcf7010d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4bb9cacd47d8fd07752bfd11aeca8899
::size:56508716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/cf10dcf7010d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:da9baf7bc5da954131030e7505501ade
::size:110328936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/cf10dcf7010d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.24f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1ebb16f4e1595513596ac38465487e60
::size:544712729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:af2ef5ef3246318792a733fa396b3bdf
::size:1065814040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3e156ef81fda9e869928ea75aa6aafb8
::size:388841968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/cf10dcf7010d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.24f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cd3aa3e9ae66003b8dbfec82a4ebc5d8
::size:565106703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.24f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:255b9e6ec7534a0e140e9a47258e139a
::size:562939924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.24f1.pkg" "https://download.unity3d.com/download_unity/cf10dcf7010d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.24f1.pkg"



cd ..
