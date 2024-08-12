@echo off
echo unity3d version:2020.2.0a17
md "2020.2.0a17"
cd "2020.2.0a17"
echo Unity Editor for building your games
::title:Unity 2020.2.0a17
::description:Unity Editor for building your games
::hash:6b56a17c8ee331006f048fbb3d5c5869
::size:1971299
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:15bf9678f49a520d8399ba4396fad5df
::size:245472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a17.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a17.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:67e83be830f60936394ee7e04dca646f
::size:359749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a17.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a17.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dd93a089e5fb5fa9780eb8e5755f5bc6
::size:356730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a17.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a17.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5c8a8d57fcf715819eab144320f36b8e
::size:101255
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a17.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a17.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ff29a26ccea4e1e5288bf56701ccf3b0
::size:84741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a17.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a17.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c76209bcf5ef723fe53dd75f25c9e6d4
::size:279447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a17.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a17.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fa44e3a8b412aa2f3e35511d017d79ea
::size:305273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a17.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a17.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e59ef814049007f6a6b54ce3088e0464
::size:71159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a17.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a17.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:56e12a7ce69b9a22768e458d083429e9
::size:154111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a17.exe" "https://download.unity3d.com/download_unity/7a5530473e9d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a17.exe"



echo Unity Editor
::title:Unity 2020.2.0a17
::description:Unity Editor
::hash:25945448c985488c0feede10479542b7
::size:2346190863
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:87a598bf3744b1baf5e69c0d87a8ddd8
::size:344049667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:57e9632850021e42b83b10d2f894a34e
::size:553875458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a17.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d2d60b1578e930beb8a506d173f2b252
::size:549214211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a17.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3b315f941288c1cb2132334beed9fe0a
::size:152139772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a17.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9907cb870a5778e0f33155c19f8678d1
::size:131614714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f5c077b934d987f1ff285bc776982822
::size:540915715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a17.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:263d4379b82278c6d30efb7145b464af
::size:116512769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a17.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:71faf8fdf1555ca5315fd9513a5ce9c7
::size:250898434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a17.pkg"



echo Unity Editor
::title:Unity 2020.2.0a17
::description:Unity Editor
::hash:e08e985802033bac02bbd026a404da2d
::size:2099660936
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7a5530473e9d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:87a598bf3744b1baf5e69c0d87a8ddd8
::size:344049667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6a19c72cbe01aa0e989be01c8e19496f
::size:363645032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/7a5530473e9d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a17.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:08f64166f78f8e0d0031a7ef830ad873
::size:413168140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/7a5530473e9d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a17.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:27080caa0773018d86938a4b52946d84
::size:132524030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0e9043fbaa3b8a74a965717ae61200c4
::size:355646856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/7a5530473e9d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a17.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:263d4379b82278c6d30efb7145b464af
::size:116512769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a17.pkg" "https://download.unity3d.com/download_unity/7a5530473e9d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a17.pkg"



cd ..
