workflow "New workflow" {
  on = "push"
  resolves = ["Docurium"]
}

action "Docurium" {
  uses = "./"
  secrets = ["GITHUB_TOKEN"]
}
