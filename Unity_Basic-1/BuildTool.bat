set /p UNITY_VERSION=<ProjectSettings\ProjectVersion.txt
set "x=%UNITY_VERSION:m_EditorVersion: =" & set "UNITY_VERSION=%"
set UNITY_PATH="C:\Program Files\Unity\Hub\Editor\%UNITY_VERSION%\Editor\Unity.exe"
%UNITY_PATH% -quit -batchmode -executeMethod UltraCombos.BuildTool.Build -projectPath %~dp0
pause