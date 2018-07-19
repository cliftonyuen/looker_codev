view: person_ud {
  sql_table_name: dbo.person_ud ;;

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

  dimension: person_id {
    type: string
    primary_key: yes
#     hidden: yes
    sql: ${TABLE}.person_id ;;
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

  dimension: ud_demo10_id {
    type: string
    sql: ${TABLE}.ud_demo10_id ;;
  }

  dimension: ud_demo11_id {
    type: string
    sql: ${TABLE}.ud_demo11_id ;;
  }

  dimension: ud_demo12_id {
    type: string
    sql: ${TABLE}.ud_demo12_id ;;
  }

  dimension: ud_demo13_id {
    type: string
    sql: ${TABLE}.ud_demo13_id ;;
  }

  dimension: ud_demo14_id {
    type: string
    sql: ${TABLE}.ud_demo14_id ;;
  }

  dimension: ud_demo1_id {
    type: string
    sql: ${TABLE}.ud_demo1_id ;;
  }

  dimension: ud_demo2_id {
    type: string
    sql: ${TABLE}.ud_demo2_id ;;
  }

  dimension: ud_demo3_id {
    type: string
    sql: ${TABLE}.ud_demo3_id ;;
  }

  dimension: ud_demo4_id {
    type: string
    sql: ${TABLE}.ud_demo4_id ;;
  }

  dimension: ud_demo5_id {
    type: string
    sql: ${TABLE}.ud_demo5_id ;;
  }

  dimension: ud_demo6_id {
    type: string
    sql: ${TABLE}.ud_demo6_id ;;
  }

  dimension: ud_demo7_id {
    type: string
    sql: ${TABLE}.ud_demo7_id ;;
  }

  dimension: ud_demo8_id {
    type: string
    sql: ${TABLE}.ud_demo8_id ;;
  }

  dimension: ud_demo9_id {
    type: string
    sql: ${TABLE}.ud_demo9_id ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
   fields: [
    person_id, ud_demo1_id,create_timestamp_date
#       person.person_id,
#       person.last_name,
#       person.first_name,
#       person.middle_name,
#       person.prior_last_name,
#       person.primarycare_prov_name,
#       person.nickname,
#       person.mothers_maiden_name,
#       person.primary_dental_prov_name,
#       person.soundex_last_name,
#       person.soundex_first_name,
#       person.birth_mothers_lname,
#       person.birth_mothers_fname,
#       person.birth_mothers_mname,
#       person.previous_first_name
    ]
  }
}
