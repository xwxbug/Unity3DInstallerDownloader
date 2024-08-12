@echo off
echo unity3d version:5.3.6p6
md "5.3.6p6"
cd "5.3.6p6"
echo Unity Editor
::title:Unity 5.3.6p6
::description:Unity Editor
::hash:4a55cc143af627e778c3a70d61305b1a
::size:427324575
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:7c25ba001fec8c8929e263f479f57607
::size:170592186
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:e78fe7ff57ecb49563a7acba73aa054b
::size:2806311
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b65775275d9922d322cff0d4ce7ebb0c
::size:190142399
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:92faf269edbdc5c7bc41fe6ac9c3f1c4
::size:309524404
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:8853d777210af4d9bb08b4b8e23e84bd
::size:105555887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p6.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.6p6.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6cd59a41002270330e4fcfbb64bb51d
::size:111736756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p6.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.6p6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4794f9393c9c0fc148a208ed5e7379aa
::size:2109196212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p6.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.6p6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2d15982fdfcc65402df1c1018593c32c
::size:669235128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p6.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.6p6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6992b1bc1f3faa0b619e8e003bd5ed49
::size:138078130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p6.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.6p6.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d7d0ffaebc49578b91bbdde87718cb0b
::size:63686590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p6.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p6.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d151f732dc87f2e7e1dfbf6f5ee9f5a5
::size:15558565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p6.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.6p6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b372c5c6b89c23d01c47deeb1ccf919
::size:165386162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p6.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.6p6.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:9d30637f60eb7d9cdba39ac9db2358d9
::size:188045237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p6.pkg" "https://download.unity3d.com/download_unity/8f5aa09cf3e8/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.6p6.pkg"



cd ..
