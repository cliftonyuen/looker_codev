view: lab_order_diag {
  sql_table_name: dbo.lab_order_diag ;;

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

  dimension: created_by {
    type: number
    sql: ${TABLE}.created_by ;;
  }

  dimension: diagnosis_code_id {
    type: string
    sql: ${TABLE}.diagnosis_code_id ;;
  }

  dimension: diagnosis_code_lib_id {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id ;;
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

  dimension: old_order_num {
    type: string
    sql: ${TABLE}.old_order_num ;;
  }

  dimension: old_order_test_id {
    type: string
    sql: ${TABLE}.old_order_test_id ;;
  }

  dimension: old_unique_diag_n {
    type: number
    sql: ${TABLE}.old_unique_diag_n ;;
  }

  dimension: order_num {
    type: string
    sql: ${TABLE}.order_num ;;
  }

  dimension: order_test_id {
    type: string
    sql: ${TABLE}.order_test_id ;;
  }

  dimension: unique_diag_num {
    type: string
    primary_key: yes
    sql: ${TABLE}.unique_diag_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
