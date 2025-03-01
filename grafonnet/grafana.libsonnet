{
  alertlist:: import 'alertlist.libsonnet',
  dashboard:: import 'dashboard.libsonnet',
  template:: import 'template.libsonnet',
  text:: import 'text.libsonnet',
  timepicker:: import 'timepicker.libsonnet',
  row:: import 'row.libsonnet',
  link:: import 'link.libsonnet',
  annotation:: import 'annotation.libsonnet',
  graphPanel:: import 'graph_panel.libsonnet',
  logPanel:: import 'log_panel.libsonnet',
  tablePanel:: import 'table_panel.libsonnet',
  singlestat:: import 'singlestat.libsonnet',
  pieChartPanel:: import 'pie_chart_panel.libsonnet',
  influxdb:: import 'influxdb.libsonnet',
  prometheus:: import 'prometheus.libsonnet',
  loki:: import 'loki.libsonnet',
  sql:: import 'sql.libsonnet',
  graphite:: import 'graphite.libsonnet',
  alertCondition:: import 'alert_condition.libsonnet',
  cloudmonitoring:: import 'cloudmonitoring.libsonnet',
  cloudwatch:: import 'cloudwatch.libsonnet',
  elasticsearch:: import 'elasticsearch.libsonnet',
  heatmapPanel:: import 'heatmap_panel.libsonnet',
  dashlist:: import 'dashlist.libsonnet',
  pluginlist:: import 'pluginlist.libsonnet',
  gauge:: error 'gauge is removed, migrate to gaugePanel',
  gaugePanel:: import 'gauge_panel.libsonnet',
  barGaugePanel:: import 'bar_gauge_panel.libsonnet',
  statPanel:: import 'stat_panel.libsonnet',
  transformation:: import 'transformation.libsonnet',
  utils:: import 'utils.libsonnet',
}
