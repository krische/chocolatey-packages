$packageName = 'python-ldap'
$installerType = 'msi'
$url = 'https://pypi.python.org/packages/2.7/p/python-ldap/python-ldap-2.4.13.win32-py2.7.msi'
$url64 = $url
$silentArgs = '/quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes