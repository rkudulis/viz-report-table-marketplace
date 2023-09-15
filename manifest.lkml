project_name: "test-viz-report_table"

constant: VIS_LABEL {
  value: "Test Table (Report)"
  export: override_optional
}

constant: VIS_ID {
  value: "test-report-table"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://github.com/rkudulis/viz-report-table-marketplace/blob/master/report_table.js"
  label: "@{VIS_LABEL}"
}
