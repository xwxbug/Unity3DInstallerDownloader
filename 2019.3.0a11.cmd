@echo off
echo unity3d version:2019.3.0a11
md "2019.3.0a11"
cd "2019.3.0a11"
echo Unity Editor for building your games
::title:Unity 2019.3.0a11
::description:Unity Editor for building your games
::hash:d8e406c18f321053ee9acbe440d27565
::size:1133079
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6fa9444d8a5d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d78fac99fc8457fc71c75baafb2b2052
::size:417564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a11.exe" "https://download.unity3d.com/download_unity/6fa9444d8a5d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:68efe136d8bafc2c9f2238cdb8bedd32
::size:661036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a11.exe" "https://download.unity3d.com/download_unity/6fa9444d8a5d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:15fa62c17a15f923b388e7fcc571468f
::size:338930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a11.exe" "https://download.unity3d.com/download_unity/6fa9444d8a5d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:26487388ebf5ca6a09cac831b6019c63
::size:54009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a11.exe" "https://download.unity3d.com/download_unity/6fa9444d8a5d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5ff51956415e51ab4d29f84ffe0e06f8
::size:86049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a11.exe" "https://download.unity3d.com/download_unity/6fa9444d8a5d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:199da89370b564e307135d866368fc4b
::size:275184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a11.exe" "https://download.unity3d.com/download_unity/6fa9444d8a5d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8837932b0f9363502093f69aac058090
::size:243163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a11.exe" "https://download.unity3d.com/download_unity/6fa9444d8a5d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a11.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1ade901e029be610db5c6d7c9a3dc512
::size:146959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a11.exe" "https://download.unity3d.com/download_unity/6fa9444d8a5d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a11.exe"



echo Unity Editor
::title:Unity 2019.3.0a11
::description:Unity Editor
::hash:fbefa9b43dd70958662c990dd98b585f
::size:1499514888
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a0b61274e427dc135155eea33d966580
::size:564037668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ffeaa91bea172c0c84e11d10b6f137bb
::size:1022765085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8df2a4246cdb6dc8b8e9a24c1886f4d4
::size:523933722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8d3d6c55fa9ae5a97eda935f993633d9
::size:86784026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0a11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2afe404753e2d8ff27d84165987fc3e0
::size:141305884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c2e1f337b64bc2175056fb64908ba70f
::size:446478377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:483aba6b27269a50a8424cc69f7a3ce6
::size:109402131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a11.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7f7ba8f4dd585c276dd93479e7c288e9
::size:240605206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a11.pkg"



echo Unity Editor
::title:Unity 2019.3.0a11
::description:Unity Editor
::hash:d1011d9fa1ca93cac717cc10350edafb
::size:1161641756
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6fa9444d8a5d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a0b61274e427dc135155eea33d966580
::size:564037668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:79cf9ee9bd1be9a3fd3917bbba9accb9
::size:669659660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a11.tar.xz" "https://download.unity3d.com/download_unity/6fa9444d8a5d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2795257b25be0990111fb53d9b2b39a5
::size:137627673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a3e18c1afb6ceb4469efa86fb8e6bbd6
::size:297616828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a11.tar.xz" "https://download.unity3d.com/download_unity/6fa9444d8a5d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:483aba6b27269a50a8424cc69f7a3ce6
::size:109402131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a11.pkg" "https://download.unity3d.com/download_unity/6fa9444d8a5d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a11.pkg"



cd ..
