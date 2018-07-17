view: appointment_slots_ {
  sql_table_name: dbo.appointment_slots_ ;;

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

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension_group: row_timestamp {
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
    sql: ${TABLE}.row_timestamp ;;
  }

  dimension: seq_no {
    type: string
    sql: ${TABLE}.seq_no ;;
  }

  dimension: txt_category {
    type: string
    sql: ${TABLE}.txt_category ;;
  }

  dimension: txt_date {
    type: string
    sql: ${TABLE}.txt_date ;;
  }

  dimension: txt_duration {
    type: number
    sql: ${TABLE}.txt_duration ;;
  }

  dimension: txt_resource {
    type: string
    sql: ${TABLE}.txt_resource ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
