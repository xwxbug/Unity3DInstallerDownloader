@echo off
echo unity3d version:2019.1.3f1
md "2019.1.3f1"
cd "2019.1.3f1"
echo Unity Editor for building your games
::title:Unity 2019.1.3f1
::description:Unity Editor for building your games
::hash:068db5e03ebbc58c957210b87953289f
::size:747292
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:abf5f3c0b7444c2e412a71db92f5ca2b
::size:470451
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9109112a670e542151769cfea26f63e0
::size:875675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2db191b648d17479cec3ccdc50322199
::size:320893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:aac886a1f403159a363fb9c607beffe6
::size:172685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:764c07175b0caced5698e95f6c967690
::size:79197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4f71f3e08db3729ce85b913b0d1c249e
::size:267184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.3f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:dae03fa383cf23c15179f2a148ab1452
::size:98633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bcdc3327d1416f232269eccd81f72258
::size:230473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f1fd4a8d13420e2ed1fdf5766e399a6d
::size:57871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:0149afaef49a29c3ce908e892580366a
::size:70231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.3f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:36d106b9b4414d56839aabd1dcbce0d8
::size:141837
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.3f1.exe" "https://download.unity3d.com/download_unity/dc414eb9ed43/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.3f1.exe"



echo Unity Editor
::title:Unity 2019.1.3f1
::description:Unity Editor
::hash:0a4a628dbc54099a6272593c3c963322
::size:973416456
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dfba7644339205a521fc790d9c8646ba
::size:664070180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4abf3ee70d4e4b18ece3598301850d12
::size:1354770473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b9088ef775451e916d67b88b44dfd065
::size:495626277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:daf390ca43bc4a4deff3e48e3cae7f50
::size:285829156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c536defa926737f945481e0117694cbd
::size:133322775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:a50859013d89ea8cff8db8775abf36ff
::size:149641237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:585fac45146401603ed322246f09f265
::size:429422628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4568a633d1294e6e4b30d0c91286d009
::size:108234787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:23b490bcdd0bfd797d534fdc0955c48a
::size:96798766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:fdfe856576c015298e97a666608635c8
::size:233408538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.3f1.pkg"



echo Unity Editor
::title:Unity 2019.1.3f1
::description:Unity Editor
::hash:8f6f9d47900b37ccc09b7b6d2e97f216
::size:910083148
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dc414eb9ed43/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dfba7644339205a521fc790d9c8646ba
::size:664070180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c30f522b42f154a6564e146fc3614543
::size:894809272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/dc414eb9ed43/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fc7a7ee15d50069107124e50d7675ffd
::size:130398234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:846c7822af2bd0363c8eed735681df52
::size:292113192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/dc414eb9ed43/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4568a633d1294e6e4b30d0c91286d009
::size:108234787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:23b490bcdd0bfd797d534fdc0955c48a
::size:96798766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.3f1.pkg" "https://download.unity3d.com/download_unity/dc414eb9ed43/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.3f1.pkg"



cd ..
