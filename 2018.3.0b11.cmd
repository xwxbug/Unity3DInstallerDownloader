@echo off
echo unity3d version:2018.3.0b11
md "2018.3.0b11"
cd "2018.3.0b11"
echo Unity Editor for building your games
::title:Unity 2018.3.0b11
::description:Unity Editor for building your games
::hash:896d61a89526b4a65b9732ac18eb26b2
::size:569226
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5bbcd5c7eab5f0df26d3c6a37bc4cac1
::size:450073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e159a302326993974cb296caabe04390
::size:728741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d87173e6c20274ebebf83a8e4821d377
::size:248786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b11.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:31d48059033452dc9db2e714afec44f6
::size:166821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0f1d3337ca1c8f89eca1220803173c59
::size:54671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b11.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:81c33075ac0964be0847dfb51c11622a
::size:207424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b11.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:04cea7863c256ab723d630ba99574acc
::size:187164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b11.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:517913c322f0041d00ca086432b5d62d
::size:52720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a372e957e0c5332963c88f0f4dd08d8e
::size:170018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3bcee0ab4bc2f4f730cae2344ff51974
::size:214972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b11.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d659342e5f6a094eef86d303e891e067
::size:33723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b11.exe" "https://download.unity3d.com/download_unity/45aaf16dbe1a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b11.exe"



echo Unity Editor
::title:Unity 2018.3.0b11
::description:Unity Editor
::hash:be9fdda387a8dec15b25189947544865
::size:1057548299
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1cb684c0a1f0454005d77478c18976d
::size:626087973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b8002e7639fdc9907dc7001f9128dee0
::size:1111410727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:aae94a5a56bda3d45e5f487e85d7bf4c
::size:377780259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:bcf54f91815d70f08f529a5eeabf6e86
::size:276756517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5d486fc49841061d5b36cc424a04ba07
::size:86706201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:96db2434cd65a6a7125f0069a6675cdf
::size:66226190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:04bb86904c48040cf480d8a5cc96e8a7
::size:324184108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:abadf246e3faaebc1ace4f63ee8cda4b
::size:390182949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f44083674f797c62e5df99690d59a056
::size:46540833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b11.pkg"



echo Unity Editor
::title:Unity 2018.3.0b11
::description:Unity Editor
::hash:e77a17b975e8bc5d2c0ddb1e06594896
::size:867899816
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/45aaf16dbe1a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1cb684c0a1f0454005d77478c18976d
::size:626087973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bee52c33619c9339ea7420410740e929
::size:745498536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b11.tar.xz" "https://download.unity3d.com/download_unity/45aaf16dbe1a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4179d080b7c4c2e55575c7836e4d1ebb
::size:85788694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:122d139c691021f26b007d32104a3c58
::size:225525228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b11.tar.xz" "https://download.unity3d.com/download_unity/45aaf16dbe1a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:abadf246e3faaebc1ace4f63ee8cda4b
::size:390182949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f44083674f797c62e5df99690d59a056
::size:46540833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b11.pkg" "https://download.unity3d.com/download_unity/45aaf16dbe1a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b11.pkg"



cd ..
