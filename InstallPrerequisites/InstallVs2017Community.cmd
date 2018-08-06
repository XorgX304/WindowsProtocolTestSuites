:: Copyright (c) Microsoft. All rights reserved.
:: Licensed under the MIT license. See LICENSE file in the project root for full license information.

:: Update vs installer
vs_community.exe --update --quiet --wait

:: Install vs_community with the following 
vs_community.exe --installPath "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community" ^
--add Microsoft.VisualStudio.Workload.NativeDesktop ^
--add Microsoft.VisualStudio.Workload.ManagedDesktop ^
--add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 ^
--add Microsoft.Net.Component.4.7.1.TargetingPack ^
--add Microsoft.Net.ComponentGroup.4.7.1.DeveloperTools ^
--add Microsoft.VisualStudio.Component.Windows10SDK.16299.Desktop ^
--add Microsoft.VisualStudio.Component.TestTools.Core ^
--add Microsoft.Component.MSBuild ^
--wait --passive --norestart
