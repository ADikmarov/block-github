project_name: "block-github-commits"

local_dependency: {
  project: "@{CONFIG_PROJECT_NAME}"
  override_constant: GITHUB_SCHEMA {
    value: "@{GITHUB_SCHEMA}"
  }
}

constant: CONFIG_PROJECT_NAME {
  value: "block-github-commits-config"
  export: override_required
}

constant: CONNECTION_NAME {
  value: "static_data"
  export: override_required
}

constant: GITHUB_SCHEMA {
  value: "github_skeleton"
  export: override_required
}
