@echo off
echo unity3d version:5.4.0b3
md "5.4.0b3"
cd "5.4.0b3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b3
::description:Unity Editor including MonoDevelop for building your games
::hash:a5a3d5d22456ac3e6741bcc0b4d2e579
::size:276133
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1ed35a817c82506cac9a553213e109bc
::size:194690
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:fb7ce8baa4c61686a1025f4503383641
::size:193580
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2ee175c4397e47811147165384f24397
::size:262923
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Windows Playback Engine
::title:Windows Build Support
::description:Windows Playback Engine
::hash:5d4ba460f752c9684845ab1ceb30c32c
::size:102868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b3.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:80ac83406c5d8b79c7bf9e4ef01436e6
::size:65940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ae0ecdf23baad1c71db302f4dadfb788
::size:1315470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a1ccfb9a01392ed000a6eb572669742a
::size:88083
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:b67586ef216900d32449fb601c9be0dd
::size:70366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:55cfd061ce84c2f9751bb999f5ea4fe1
::size:697017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f4e0b42544cef07f08af6ffac8777c5a
::size:817069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:cad6428b941aee9d621414f40c6e0e87
::size:43653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:6b135746666c2d5d91f2a07c0aa78546
::size:10520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:60a1305fa5c321712eee5fbfb9335470
::size:106755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b3.exe" "https://download.unity3d.com/download_unity/2ff318157d6c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b3.exe"



echo Unity Editor
::title:Unity 5.4.0b3
::description:Unity Editor
::hash:4f5232524de17bdf19f9667f3507066d
::size:449562468
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a34f8bdb38b2a58919fde690b2d0cabd
::size:171667550
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e2407fbd343dc6d1eed07020f54797fe
::size:197655928
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b88ae31958c451895317324237034313
::size:322269823
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:a3c3887caf6dcc174c98c9ad48b5069b
::size:103061844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b3.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b3.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3aff9a2f43f7373bc99709c52f025a1c
::size:104109404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b3.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:54c9e5d1dd609067a1ede781f38bda0d
::size:2130794632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b3.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e6331c3841eb5602ffebdd5c21cf4552
::size:135542532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b3.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c91b27ca0ab8cb9ea852e30b98e209e5
::size:63947783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b3.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:dcb8d32c081f49a51c2dc2a33b820fff
::size:15739245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b3.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d8151605d7fc9a3154dac36744bd64e1
::size:179769286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b3.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e4a722571eefdcc550725ab3f92c75dd
::size:213104519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b3.pkg" "https://download.unity3d.com/download_unity/2ff318157d6c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b3.pkg"



cd ..
