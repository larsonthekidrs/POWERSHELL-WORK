function Launch-Office365Admin { Invoke-Item "https://portal.office.com" -Credential (Get-Credential) }