@echo off
echo unity3d version:2019.3.11f1
md "2019.3.11f1"
cd "2019.3.11f1"
echo Unity Editor for building your games
::title:Unity 2019.3.11f1
::description:Unity Editor for building your games
::hash:1e77ff178e456c930317a69574c8150a
::size:1533701
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4545a6dc8b4ba8379b9002216b32fc92
::size:232692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.11f1.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1c1fda6392fc82192491b0038c3e2151
::size:648391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.11f1.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5dfe491cc17bdd8b7c0fef3a1a7465f9
::size:332287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.11f1.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1c8a6b14a4df1029c1e5a6a51452d880
::size:55793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.11f1.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cd6fcc08ce435db5129d907585e6c1b5
::size:86070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.11f1.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9c7fcb6ae38c31c45d4e5639fb3076a4
::size:275329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.11f1.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d6539c789a17aaaa6fbf799d7aedc174
::size:243652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.11f1.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:78662c5b3111525923f92d034c098c19
::size:66296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.11f1.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.11f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ada7c6d5cb019dbf154759b716cdf12c
::size:146605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.11f1.exe" "https://download.unity3d.com/download_unity/ceef2d848e70/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.11f1.exe"



echo Unity Editor
::title:Unity 2019.3.11f1
::description:Unity Editor
::hash:29cd2f9fbb7a7303abb845c482136cf5
::size:1916225550
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:736eb8a74fac529afec0f343f640d02b
::size:327415839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7d2affe5add7be1e71a89f2b372766f8
::size:995059748
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b6e28872f68936c615882e865efc1465
::size:509700127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e15ba8f71ec11b21515df3a04e46b421
::size:89204755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5436424141d2176263baf17d07efc65b
::size:140707880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8d3b7ad0431ec1dc75046b58a989f07f
::size:444164138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2744b9b7ab6e04573baa27715e9b5626
::size:110745630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.11f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:570d55b830f4fed45446e74da7d2cf08
::size:238901274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.11f1.pkg"



echo Unity Editor
::title:Unity 2019.3.11f1
::description:Unity Editor
::hash:f06158d8218a2c8bf98dd2c06ae7dd30
::size:1578732080
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ceef2d848e70/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:736eb8a74fac529afec0f343f640d02b
::size:327415839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bd31db5a21092fab6a21ebc45e506241
::size:656892536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/ceef2d848e70/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:85434870e229ae0b90e227144062e2d7
::size:297413092
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/ceef2d848e70/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:892d714ce70694204b7b568d2d33b2ed
::size:136914973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:307979db579fb066fa5a9890ccb5dde8
::size:298131184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/ceef2d848e70/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2744b9b7ab6e04573baa27715e9b5626
::size:110745630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.11f1.pkg" "https://download.unity3d.com/download_unity/ceef2d848e70/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.11f1.pkg"



cd ..
