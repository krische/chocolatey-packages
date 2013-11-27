try {
	MsiExec.exe /q /x "{460CC6B6-6406-40B4-8F89-EC218B770D78}"
}
catch {
	Write-ChocolateyFailure "python-ldap" "$($_.Exception.Message)"
	throw
}