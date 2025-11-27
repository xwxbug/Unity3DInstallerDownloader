@echo off
echo unity3d version:2021.2.0b8
md "2021.2.0b8"
cd "2021.2.0b8"
echo Unity Editor for building your games
::title:Unity 2021.2.0b8
::description:Unity Editor for building your games
::hash:11beb57065ece61a587ce75b86120b04
::size:2444623
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a41003420a86c5c3713f71d437c1a738
::size:371284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9b25b3db39a36ccd352309507358ecd0
::size:387492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cbeda22f9c1cb408a7753fe278a32f37
::size:384090
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4a59167c157d285cbfb60043f1725656
::size:104102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:55b80ac6d30ce41adf8347185bcc5ae3
::size:103998
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:11d5e0f4c5dc23583f2d603f76b4fcac
::size:633235
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ab85760802b3c85b47c9c6183dfa81cd
::size:295165
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:15fb3f7fbdfe064af7c9bd8130a2acf3
::size:283396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e9db6404d34146dca5d677a68c272d09
::size:589682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b8.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:dd1e5944cbd810f518bd2f3433e4fc58
::size:166970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b8.exe" "https://download.unity3d.com/download_unity/3fad0faf7e71/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b8.exe"



echo Unity Editor
::title:Unity 2021.2.0b8
::description:Unity Editor
::hash:51ff82fc9c394d78eae69db91777f2db
::size:3583457292
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d14f4423021007b9db353d6bad61b0dc
::size:544790528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a820deb199a19e22b6017097a3443ea6
::size:594479103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:abb87750c8ef5b03cacd79c9da69c4e9
::size:589314059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ce396376b3fca4ca61846a39183fbccc
::size:152016894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a8587b22571abd721483103de0506d41
::size:159610877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3544b66c193bba84ecdf3ce9e880099d
::size:1011992583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:870196ac86a3edf29fac2adb349f9b49
::size:516950022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a3148ab4fe163126bd7ff21e5a7fdd31
::size:1066907661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:35408a5c7a96a6b5d9c5972f5c8ac368
::size:272541700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b8.pkg"



echo Unity Editor
::title:Unity 2021.2.0b8
::description:Unity Editor
::hash:39fe075d41fc279e16a8238394c0187f
::size:2532726888
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3fad0faf7e71/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d14f4423021007b9db353d6bad61b0dc
::size:544790528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2f4cf70b09b89e2c920fbdfd8ef1c7ca
::size:391636696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/3fad0faf7e71/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:66ac49549372f8b709c0d226466a4678
::size:107595016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/3fad0faf7e71/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f0b614aef62b54a766a3129b79016fd5
::size:1042429961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7f257df1a8b703137afb96bbcea0c310
::size:335593532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b8.tar.xz" "https://download.unity3d.com/download_unity/3fad0faf7e71/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a3148ab4fe163126bd7ff21e5a7fdd31
::size:1066907661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b8.pkg" "https://download.unity3d.com/download_unity/3fad0faf7e71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b8.pkg"



cd ..
