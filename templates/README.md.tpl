### Hi there 👋

#### 📫 How to reach me

- Website: https://whois.auggie.dev/
- Fediverse (Mastodon): https://hachyderm.io/@justaugustus
- LinkedIn: https://www.linkedin.com/in/stephenaugustus
- Twitter: https://twitter.com/stephenaugustus

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 10}}
- [{{.Login}}]({{.URL}})
{{- end}}

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
