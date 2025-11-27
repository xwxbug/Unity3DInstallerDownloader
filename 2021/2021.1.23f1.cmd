@echo off
echo unity3d version:2021.1.23f1
md "2021.1.23f1"
cd "2021.1.23f1"
echo Unity Editor for building your games
::title:Unity 2021.1.23f1
::description:Unity Editor for building your games
::hash:7c74c707bec8e27bf49d9e2ab6fc0096
::size:2196305
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b50729e604a9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:405cc558d01c58150a2dde7bdc865eab
::size:364906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:80def038bdbc8ff0b973963f5595ae24
::size:356444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:413645efcd7b122ca73ca52a6d3d4a82
::size:353275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.23f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1f375ecf2cf0969efedc3451ed095ab7
::size:101059
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.23f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3a66bfb45cdf47fd9cbb0aff02612fda
::size:100367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c9ad0a41d0d7f74a2ab9e0136e96d245
::size:314051
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.23f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9521477204911b7430b4fca7a28d794c
::size:282456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:127fe551ba92b84a6c1802928ac8992b
::size:312358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6ad933cce1eae8caf25a970e69459661
::size:80092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.23f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6433c47a91fdadcda6dd937e16aad74b
::size:159920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.23f1.exe" "https://download.unity3d.com/download_unity/b50729e604a9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.23f1.exe"



echo Unity Editor
::title:Unity 2021.1.23f1
::description:Unity Editor
::hash:b44c24c4949301410ff9843e88400e16
::size:2840647690
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cb111d43ba917f149e6675917a4dbd81
::size:532891659
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4fd2115452bb082210d0231c9aeaf3b2
::size:549722114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:81992cabadd3ecd6d990f34504507851
::size:544905223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0c7b5eaa41516d7023cff8403711834f
::size:149194760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7cc182728d45c28196040b17fe18c48f
::size:151373821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a5d2d4565291b09d071ff602fe43f572
::size:495650829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:898dceb5bd462a03a3159b02d4b1c4b5
::size:551417860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b68ce04f0682fdf0838d7f4e00fdf39a
::size:130594820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:dbcda862733dd396b7adcd37a927dd7c
::size:261183497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.23f1.pkg"



echo Unity Editor
::title:Unity 2021.1.23f1
::description:Unity Editor
::hash:ac51d495b3458b91badb39f1e0b083b0
::size:2372786788
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b50729e604a9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cb111d43ba917f149e6675917a4dbd81
::size:532891659
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:425a1ecb74398d345bfd398d2046a5e3
::size:359869672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.23f1.tar.xz" "https://download.unity3d.com/download_unity/b50729e604a9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:97c4137e51dc7809375c4ef9d90e92db
::size:105759484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.23f1.tar.xz" "https://download.unity3d.com/download_unity/b50729e604a9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2f1447026e1b7eaeedd36d9752f0c22b
::size:505473033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7779350c5c4ed8278d9f61d21af81a4e
::size:361950520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.23f1.tar.xz" "https://download.unity3d.com/download_unity/b50729e604a9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b68ce04f0682fdf0838d7f4e00fdf39a
::size:130594820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.23f1.pkg" "https://download.unity3d.com/download_unity/b50729e604a9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.23f1.pkg"



cd ..
