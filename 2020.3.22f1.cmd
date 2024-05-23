@echo off
echo unity3d version:2020.3.22f1
md "2020.3.22f1"
cd "2020.3.22f1"
echo Unity Editor for building your games
::title:Unity 2020.3.22f1
::description:Unity Editor for building your games
::hash:1d5004eb00c5f5b5012111a76806a5d0
::size:2931178
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cf6f435401662a40003045a01d05535d
::size:362885
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ee2f83710e79b698d8cf892dc39d22c1
::size:361262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:af8df24c6009d9549d61b4afb7df0d67
::size:358081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.22f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a19634b2a009e999e037cebb749e0a24
::size:101012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.22f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cf219f0fb68b383ab9a3c47226e9f58e
::size:100419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7a6b18611b661d7a66e6c1933fb4fbb5
::size:312642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.22f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:604ce07d0c176db2a102cfc3a4eb9157
::size:281514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:18f3301c31452e2b5d7454f1cb64ea21
::size:311432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4d4481f36471569c1c13f5890adf655f
::size:71965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.22f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d90093c3777fa1f39b4c1110e14a96c5
::size:157907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.22f1.exe" "https://download.unity3d.com/download_unity/e1a7f79fd887/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.22f1.exe"



echo Unity Editor
::title:Unity 2020.3.22f1
::description:Unity Editor
::hash:eaf964e0c4438a5073e1634ffb62d330
::size:3714611214
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2d96efa20359a24af43ac2471010f802
::size:529164301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0d5572f60501c27abe0c7e7e7eed91c8
::size:556689410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1feb6a3e58066a391925eb40d59c5081
::size:551774206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:021951fa2577c1441b18ac71147cf6e2
::size:148826117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e7dffa89afdce2ae7bac9fbd74b57c00
::size:151246847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:30a2c387a5c31c7e3209d1f2a6e6eb32
::size:492472319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:df5b4bceb464e97aeccdde7347606e54
::size:549390341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0777c925dc99779f39c148d27f56faa7
::size:117958662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:ed9fa33592df454e04356fd797908fe5
::size:257427471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.22f1.pkg"



echo Unity Editor
::title:Unity 2020.3.22f1
::description:Unity Editor
::hash:b1dae699dd534812e922345ee4ae39c1
::size:3074082208
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e1a7f79fd887/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d9be66d36a3572df07a7f97b6ecb067c
::size:529164296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:09ae5ee0b93b8eabd51d94b8e377fa0b
::size:365023636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/e1a7f79fd887/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c0d1c79da7d4e0f7f4d488fa201948fe
::size:105543932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/e1a7f79fd887/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b5980f3da89e92ff7864474dc8378a81
::size:502466566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5db8a22adb4ecf482a31462f923cb135
::size:361494692
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.22f1.tar.xz" "https://download.unity3d.com/download_unity/e1a7f79fd887/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0777c925dc99779f39c148d27f56faa7
::size:117958662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.22f1.pkg" "https://download.unity3d.com/download_unity/e1a7f79fd887/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.22f1.pkg"



cd ..
