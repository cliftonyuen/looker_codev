view: resources {
  sql_table_name: dbo.resources ;;

#defined primary key by Monica
  dimension: pk {
    type: string
    primary_key: yes
    sql: resources.practice_id + cast(${resource_id} as varchar(50))  ;;
  }

  dimension: resource_id {
#     primary_key: yes
    type: string
    sql: ${TABLE}.resource_id ;;
  }

  dimension: avail_holiday_ind {
    type: string
    sql: ${TABLE}.avail_holiday_ind ;;
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

  dimension: created_by {
    type: number
    sql: ${TABLE}.created_by ;;
  }

  dimension: daily_template_ind {
    type: string
    sql: ${TABLE}.daily_template_ind ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: details {
    type: string
    sql: ${TABLE}.details ;;
  }

  dimension: interval {
    type: number
    sql: ${TABLE}.interval ;;
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

  dimension: phys_id {
    type: string
    sql: ${TABLE}.phys_id ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: resource_type {
    type: string
    sql: ${TABLE}.resource_type ;;
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

  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [resource_id, appointment_members.count]
  }
}
