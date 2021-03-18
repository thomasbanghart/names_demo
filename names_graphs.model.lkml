connection: "@{CONNECTION_NAME}"
include: "*.view.lkml"
explore: names {
  extends: [custom_functions]
  persist_for: "24 hours"
}
