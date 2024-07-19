
## hello! 👋

My name is **Lester**, a server systems professional passionate about Linux system internals, public cloud, Kubernetes, open source, and cybersecurity.

![Stats](https://github-readme-stats.vercel.app/api?username=guerzon&theme=github_dark&show_icons=true&custom_title=Lester's%20stats#gh-dark-mode-only)

## :building_construction: open source

In my free time, I like contributing to open source projects. I find it a great way to learn my target tech and to see how different projects approach different problems.

### 🌱 My current projects

- [guerzon/vaultwarden](https://github.com/guerzon/vaultwarden) - Helm chart for [Vaultwarden](https://github.com/dani-garcia/vaultwarden), an alternative implementation of the Bitwarden server API compatible with upstream Bitwarden clients.
- [guerzon/clair-helm](https://github.com/guerzon/clair-helm) - Helm chart for [Clair](https://github.com/quay/clair), a vulnerability scanner for containers written in Go.
- [guerzon/gochk](https://github.com/guerzon/gochk) - a command-line tool for various SSL/TLS stuff. I created this tool to practice Go, specifically on interacting with network services.
- [guerzon/node_exporter](https://github.com/guerzon/node_exporter) - Fixing bugs for the [Prometheus node exporter](https://github.com/prometheus/node_exporter).
- [guerzon/kops](https://github.com/guerzon/kops) - Fixing bugs for [kops](https://kops.sigs.k8s.io/).

### 👷 Check out what I'm currently working on

{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

## :coffee: reaching out

Looking for help on any of these?

- Terraform providers
- Helm charts
- Ansible roles

I am reachable via the social links on my profile. Say hello, I don't bite!
