& dotCover cover `
/TargetExecutable="C:\Program Files\Gallio\bin\Gallio.Echo.exe" `
/TargetArguments="/report-type:XML /report-name-format:test-report /runner:IsolatedProcess /report-directory:.\Gallio .\Implementation\irobyx.SimpleDb\bin\Debug\irobyx.SimpleDb.dll" `
/Filters="+:module=*;type=*;function=*;" `
/Output=coverage.snapshot