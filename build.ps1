
function Complete-Path($path)
{
    [System.IO.Path]::GetFullPath((Join-Path (pwd) $path));
}

$valid = $true

Copy-Item '.\NupenGL.template.nuspec' '.\NupenGL.nuspec' -Force

$tmp = New-Item -ItemType Directory -Path '.\Sources\include\GL\' -Force
$tmp = New-Item -ItemType Directory -Path '.\Sources\include\GLFW\' -Force

Copy-Item '.\Sources\freeglut\include\GL\*.*' '.\Sources\include\GL\' -Force
Copy-Item '.\Sources\glew\include\GL\*.*' '.\Sources\include\GL\' -Force
Copy-Item '.\Sources\glfw-WIN64\include\GLFW\*.*' '.\Sources\include\GLFW\' -Force

Write-NuGetPackage '.\NupenGL.nuspec'