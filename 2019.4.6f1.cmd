@echo off
echo unity3d version:2019.4.6f1
md "2019.4.6f1"
cd "2019.4.6f1"
echo Unity Editor for building your games
::title:Unity 2019.4.6f1
::description:Unity Editor for building your games
::hash:a0edfcfa0317a81649c6cb90efd8dc26
::size:1619328
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b00faaae4e64e20f40e14ecbc4b9338f
::size:233423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.6f1.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:58f6c38f6dff981ceaf50923bc664a39
::size:652531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.6f1.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c537dc1f21a3714b90c8e46f89b2e0bb
::size:334445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.6f1.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:17f5ef2ba4cc029761f50e7a0d3c623d
::size:55879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.6f1.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c5021aa8cc3bc826388babb72b67ba5b
::size:86582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.6f1.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ba94cb3cbeb299c1618dc5afca4361ac
::size:276319
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.6f1.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d3e1e20899898e200a04418a97ba75ad
::size:245366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.6f1.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5ba2e1d611c828bac91b2583742671f6
::size:66412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.6f1.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.6f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a11391f960910a5eaee0d9a05755bd25
::size:146932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.6f1.exe" "https://download.unity3d.com/download_unity/a7aea80e3716/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.6f1.exe"



echo Unity Editor
::title:Unity 2019.4.6f1
::description:Unity Editor
::hash:5ddf92dbc5526fbd16e325156f7d9563
::size:2005420040
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cc6f16924247759ddd20fa1b17d63fa3
::size:328529956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a5028710da567f5b3445262c2a6ed566
::size:1001019438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dfd0a8743ef202ead832331f104afeb7
::size:512714789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b7775f6a7634b1421fbcce7492850ae3
::size:89376795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1743979396f2909299f89fd6c982b689
::size:141494301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0853612cea305142e967d4485f91b299
::size:447006758
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ddd4111c7d5ab4f0d1cd20e83cedeab8
::size:110942229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.6f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:61c18064775fdb31e6ac22e8860d1968
::size:239261720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.6f1.pkg"



echo Unity Editor
::title:Unity 2019.4.6f1
::description:Unity Editor
::hash:27731b23b52b600d9e334db5c2e5169e
::size:1666451080
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a7aea80e3716/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cc6f16924247759ddd20fa1b17d63fa3
::size:328529956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:60a403a82996876bbb99a2dec306de9b
::size:661099436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.6f1.tar.xz" "https://download.unity3d.com/download_unity/a7aea80e3716/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0a9f61f7012497f15136fc729e4b99b3
::size:301538100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.6f1.tar.xz" "https://download.unity3d.com/download_unity/a7aea80e3716/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d6da367a831f6c9ce0d2814ba0bef1c6
::size:137705484
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b66231fbb2bfa80efbc5edf39c5eeb00
::size:299828452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.6f1.tar.xz" "https://download.unity3d.com/download_unity/a7aea80e3716/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ddd4111c7d5ab4f0d1cd20e83cedeab8
::size:110942229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.6f1.pkg" "https://download.unity3d.com/download_unity/a7aea80e3716/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.6f1.pkg"



cd ..
