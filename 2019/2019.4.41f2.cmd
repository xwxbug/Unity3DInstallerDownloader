@echo off
echo unity3d version:2019.4.41f2
md "2019.4.41f2"
cd "2019.4.41f2"
echo Unity Editor for building your games
::title:Unity 2019.4.41f2
::description:Unity Editor for building your games
::hash:5fad3c57a44de80cb1c3da7fd8d6d2ab
::size:1845196
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6b23d448b533/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:88f82f1cdd345f8613811bf15d10fc11
::size:343670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.41f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b85fb56c11887276d65a2b862abeb385
::size:697547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.41f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:320d7ebfab18ababd13dcf3319e02150
::size:358690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.41f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a5cb923bc9507a6046ba12e702e08f96
::size:55751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:26124ba661141062990d1f9c21e1ae68
::size:55718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3d5e8ad585d7b44a0e00f758b5a7d6a7
::size:88061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6917c4ad69526bbd0f54c653b6241904
::size:282596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.41f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e0573c0e959b6943bbebea3c5ffd6486
::size:246274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.41f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:133dd4b2ed513a5a2e03f6e9d1a9b2be
::size:67255
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.41f2.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:612a48715085dc2bdf21fa5399121c91
::size:152124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.41f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.41f2.exe" "https://download.unity3d.com/download_unity/6b23d448b533/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.41f2.exe"



echo Unity Editor
::title:Unity 2019.4.41f2
::description:Unity Editor
::hash:8bc429e58b416763d493c519f8e28d4d
::size:2269487255
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:889fb3236b7035cf395f97d1900c4b04
::size:504464248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b63ea12c8a7c78778e484ee87df3a448
::size:1070880810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fe92487bba949797e3bed784048a03b1
::size:550064780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7e452669d2fb02e2c1e84996e8b3183c
::size:86066326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:57ec67ee22a2c21205547e550735d948
::size:89438733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:abdae1f1a33f71e97be04c143a280aa2
::size:144184712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1d18adf0e12eef6e083d395e1ca7a157
::size:447943847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5ede75d49fdd6d211f8b614c90e458a3
::size:112269243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:21cf78b0156dec60ce07566f1a3f7856
::size:248400963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.41f2.pkg"



echo Unity Editor
::title:Unity 2019.4.41f2
::description:Unity Editor
::hash:524b6ddeb47049191905c7ee265b3c09
::size:1913850596
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6b23d448b533/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:889fb3236b7035cf395f97d1900c4b04
::size:504464248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:59d94660ebbbbc7289815dae19ed719f
::size:707237140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.41f2.tar.xz" "https://download.unity3d.com/download_unity/6b23d448b533/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.41f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f10014ded90ace73a656168891d50b80
::size:58823828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f2.tar.xz" "https://download.unity3d.com/download_unity/6b23d448b533/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.41f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6d1b4580f565e0dea4e0a6d6afbf44e3
::size:140309896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.41f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:10018e607e96928cda8e6f38c55ab8d0
::size:300518448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.41f2.tar.xz" "https://download.unity3d.com/download_unity/6b23d448b533/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.41f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5ede75d49fdd6d211f8b614c90e458a3
::size:112269243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f2.pkg" "https://download.unity3d.com/download_unity/6b23d448b533/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.41f2.pkg"



cd ..
