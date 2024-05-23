@echo off
echo unity3d version:2020.2.1f1
md "2020.2.1f1"
cd "2020.2.1f1"
echo Unity Editor for building your games
::title:Unity 2020.2.1f1
::description:Unity Editor for building your games
::hash:508d1b6de6e22c98c98f27c6a1065ce1
::size:2446354
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6395dd29c34a6b273c49fe85c501bfbf
::size:246034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:850a8f9062efea657058e6db2d1f4631
::size:359530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fd7e64d39d4ed9123204cd833f070dc2
::size:356395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:32b68be7959391402ea1d1fb42b42c0a
::size:100602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7273c53e6d8fc924e128f61a6fb47a5f
::size:100017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:aa2eb0f303853b5db7d8105d900ef45e
::size:309587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3ce5ffa5c9aea6acac55e7625f9f71ea
::size:280448
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9257fca6d8e3b3685f4a3a83608a1e2d
::size:306259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6c5f7c114991872dfe47bfab4350829b
::size:71474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.1f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:660c29558696eb79ce673b28788bcfb1
::size:155452
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.1f1.exe" "https://download.unity3d.com/download_unity/270dd8c3da1c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.1f1.exe"



echo Unity Editor
::title:Unity 2020.2.1f1
::description:Unity Editor
::hash:7c6c4b4e769198c7dba89812a575538f
::size:3225671688
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:afd5528d7202e121ef5a19800f8a571f
::size:345036800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:868818a45340a43b250c5adcf2a7e55a
::size:553924612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8c34c8a6d13d63d8b608a210b4f07e93
::size:549152773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:60c9f0c70eb6e653bbf34c848a8bb74d
::size:148314111
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:797e0ed0a89738155449c4e9f4eb1272
::size:150743042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a4a382919090059fa6b9fa2837920749
::size:486090756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a9f4faa015ff025b46c3afeafd04300e
::size:542238725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8963bb5c08a9acf756dd17ef83dc23ef
::size:117278721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:00f05bfaf6d373b52aaeaa0d150a2f60
::size:253298687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.1f1.pkg"



echo Unity Editor
::title:Unity 2020.2.1f1
::description:Unity Editor
::hash:d2ee3c83790e0bea7dfb77c216049327
::size:2597688940
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/270dd8c3da1c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:afd5528d7202e121ef5a19800f8a571f
::size:345036800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d4c203f83aa774fbd2869c055b9940af
::size:363254760
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/270dd8c3da1c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e094a18aae62cb58d58b44cd71370590
::size:105109560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/270dd8c3da1c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:20a315c0ca4458e5a02e6a2efb970a56
::size:496072709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1d20310b3a9e7a97796aa036c068508a
::size:356940948
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/270dd8c3da1c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8963bb5c08a9acf756dd17ef83dc23ef
::size:117278721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.1f1.pkg" "https://download.unity3d.com/download_unity/270dd8c3da1c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.1f1.pkg"



cd ..
