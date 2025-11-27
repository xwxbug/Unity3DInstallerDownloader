@echo off
echo unity3d version:5.3.6p2
md "5.3.6p2"
cd "5.3.6p2"
echo Unity Editor
::title:Unity 5.3.6p2
::description:Unity Editor
::hash:0a0d69d00f766edb6d8791f4c843b06f
::size:428835934
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d2e94c67f5200df1756127f876bf39ed
::size:170608563
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:5f1179fc6208590cc9daf50723915512
::size:2806673
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:41a7f88cdc5c121b6ef0c6a7a7089064
::size:190150581
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d3402cc72669a48dffc4ef64b289d42b
::size:309520312
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:b1a7a2c15ec57a8f5f5de9b9d0fe62e5
::size:105301930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p2.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.6p2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:91e74eff3f4836d46baf52cb00a8c629
::size:111654832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p2.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.6p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b84732434c130ea036d8a45e8c00b802
::size:2108336061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p2.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.6p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9cf2fc87a7d0375a3515aa0f6d813c93
::size:668874682
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p2.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.6p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7af1251d26eb5cc7cf9a262d58426ecb
::size:137926581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p2.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.6p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:12d4eb76fb2f852a50f4aca99e3b828b
::size:63662012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p2.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fffe68e42e30db98b6276e5a9bc41a60
::size:15550372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p2.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.6p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:943dfbf02a98c8146fa08095b40c91e6
::size:165337006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p2.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.6p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:95ef35f79dff06d8fa81c184ebf46e9d
::size:187836333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p2.pkg" "https://download.unity3d.com/download_unity/7f388044e2f5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.6p2.pkg"



cd ..
