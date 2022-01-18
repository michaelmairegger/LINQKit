rem https://github.com/StefH/GitHubReleaseNotes

SET version=1.2.0

GitHubReleaseNotes --output ReleaseNotes.md --skip-empty-releases --exclude-labels question invalid documentation --version %version%

GitHubReleaseNotes --output PackageReleaseNotes.txt --skip-empty-releases --exclude-labels question invalid documentation --template PackageReleaseNotes.template --version %version%