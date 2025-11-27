@echo off
echo unity3d version:5.3.3p3
md "5.3.3p3"
cd "5.3.3p3"
echo Unity Editor
::title:Unity 5.3.3p3
::description:Unity Editor
::hash:be39cff354c7b6890bd9f0508c6d5634
::size:429163461
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:6c5c99554b6e4b0b188f5b87d1b75381
::size:170581505
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:74618bd373df44839ec33d2e63c573fb
::size:2810869
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:672da055c30953229e390de922052640
::size:196848617
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:a3d4bca08b0be6febcb0aeebce0d1934
::size:321380214
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:3f441a431a0c9786f831c45cce783e3a
::size:101864214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.3p3.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.3p3.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5909bf50a78d98d41b33b6e020faf519
::size:100253376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.3p3.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.3p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ac49481c82bd8d66f258c5f027e68e0d
::size:2100425440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.3p3.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.3p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:df6609396f3601ab52d7f8b9f594ae39
::size:665581991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.3p3.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.3p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:631626d14eb8fefa41157ecd2c307927
::size:137370087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.3p3.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.3p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d1f5727a0894b0dd07a234c6cbd73c3a
::size:63439952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.3p3.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.3p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:0f306745e309cbfb6a9d5dbbcbfe83b5
::size:15491412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.3p3.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.3p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:106ae87fa871a92b4b716b50010b33fa
::size:164881051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.3p3.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.3p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:dbdda6953fde9487ffe7e85c93e2632b
::size:186869332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.3p3.pkg" "https://download.unity3d.com/download_unity/1d2e01741d9f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.3p3.pkg"



cd ..
