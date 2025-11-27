@echo off
echo unity3d version:2023.1.22f1
md "2023.1.22f1"
cd "2023.1.22f1"
echo Unity Editor for building your games
::title:Unity 2023.1.22f1
::description:Unity Editor for building your games
::hash:80dc166e304f106257e6dbf2dd8cda8d
::size:2498423
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c1416845ad01/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6d2ff9a82608a6abc0baa0e2b1a090fe
::size:492592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:eb0ea3cfae94a6000ae364614296b8e5
::size:303080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:94355f3c791f1f6c0661b10381dbf81d
::size:298774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.22f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:69c9e8dcf8d59b806f849190a451fc97
::size:54919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.22f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:aa2960f2f9baba6e78dfcce9e732d806
::size:54270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.22f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2da6a6557379363bc42134f8c3b3f44d
::size:103596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:116e6721d196e8a9b6263451c8e75adc
::size:355405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.22f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:41a762ebfff7af1330f8f31b8ead0b8c
::size:353042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.22f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cee79a26d51a1b81bab582184cc5f93b
::size:298288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b12bc0ee59194bcc883ed3683f4dbbd4
::size:575561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b39c5d1514d6b50103c9eb92402ea09b
::size:242130
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.22f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:92078f11cc5f507134c0b70061e677f4
::size:472946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.22f1.exe" "https://download.unity3d.com/download_unity/c1416845ad01/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.22f1.exe"



echo Unity Editor
::title:Unity 2023.1.22f1
::description:Unity Editor
::hash:3551d6c95334281f948252377a8e2068
::size:3388295661
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4fc2914288fc9ff0709c233a70bdc72d
::size:720242693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bd80a9ed7f82b784a9e1201ac5008654
::size:445331460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1721ac29b6506664b9f922d5b5854bfa
::size:438183932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1e4175790d09c8abeb53a13baac94ea4
::size:82053108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6b857c0828bbbc598a4ca4041045ac25
::size:83982333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fc0839666bb71e1dac58925915bb5b50
::size:155617287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2680f7695b777c4f31dde0976b44dad7
::size:564361221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bb9118ae58b75dfdca947fe06d5446df
::size:1129801733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3110bc5f3af514b2bdbb92ce409665dd
::size:915548171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:290f8c5bb5eb78e0650fbca08bc0bc08
::size:429410312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d0dc55c60dfcd0cda2ca5e843dc3e478
::size:429430786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.22f1.pkg"



echo Unity Editor
::title:Unity 2023.1.22f1
::description:Unity Editor
::hash:d3c12fc83faeac07ffe5283d91c25c21
::size:3021925212
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c1416845ad01/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4fc2914288fc9ff0709c233a70bdc72d
::size:720242693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f790274d6b5aafd5c5cf6f657a81fe26
::size:307063156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/c1416845ad01/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f7704d6b42e85fe252b9f30146cef899
::size:56856564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/c1416845ad01/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a24068aee05d084af70725add4990ce7
::size:108340624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/c1416845ad01/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3726445c469275b7204433ddfc7387d3
::size:577652735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bb9118ae58b75dfdca947fe06d5446df
::size:1129801733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0deeec98f73076a673bf807d5e211979
::size:578840796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/c1416845ad01/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:290f8c5bb5eb78e0650fbca08bc0bc08
::size:429410312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d0dc55c60dfcd0cda2ca5e843dc3e478
::size:429430786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.22f1.pkg" "https://download.unity3d.com/download_unity/c1416845ad01/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.22f1.pkg"



cd ..
