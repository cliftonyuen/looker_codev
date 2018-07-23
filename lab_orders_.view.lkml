view: lab_orders_ {
  sql_table_name: dbo.Lab_Orders_ ;;

  dimension: cc_number {
    type: string
    sql: ${TABLE}.cc_number ;;
  }

  dimension_group: create_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.create_timestamp ;;
  }

  dimension: create_timestamp_tz {
    type: number
    sql: ${TABLE}.create_timestamp_tz ;;
  }

  dimension: created_by {
    type: number
    sql: ${TABLE}.created_by ;;
  }

  dimension: detail {
    type: string
    sql: ${TABLE}.detail ;;
  }

  dimension: docgen {
    type: number
    sql: ${TABLE}.docgen ;;
  }

  dimension: enc_id {
    type: string
    primary_key: yes
    sql: ${TABLE}.enc_id ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
  }

  dimension: go_to_field {
    type: number
    sql: ${TABLE}.go_to_field ;;
  }

  dimension: modified_by {
    type: number
    sql: ${TABLE}.modified_by ;;
  }

  dimension_group: modify_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.modify_timestamp ;;
  }

  dimension: modify_timestamp_tz {
    type: number
    sql: ${TABLE}.modify_timestamp_tz ;;
  }

  dimension: opt_nav_default_load {
    type: number
    sql: ${TABLE}.opt_nav_default_load ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: proceed_to {
    type: string
    sql: ${TABLE}.proceed_to ;;
  }

  dimension: txt_ctrl {
    type: string
    sql: ${TABLE}.txt_ctrl ;;
  }

  dimension: txt_nav_picklist {
    type: string
    sql: ${TABLE}.txt_nav_picklist ;;
  }

  dimension: txt_nav_template {
    type: string
    sql: ${TABLE}.txt_nav_template ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
