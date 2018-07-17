view: appointment_status_ {
  sql_table_name: dbo.appointment_status_ ;;

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

  dimension: enc_id {
    type: string
    sql: ${TABLE}.enc_id ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
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

  dimension: opt_on_populate {
    type: number
    sql: ${TABLE}.opt_on_populate ;;
  }

  dimension: person_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.person_id ;;
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

  dimension: txt_room {
    type: string
    sql: ${TABLE}.txt_room ;;
  }

  dimension: txt_status {
    type: string
    sql: ${TABLE}.txt_status ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      person.person_id,
      person.last_name,
      person.first_name,
      person.middle_name,
      person.prior_last_name,
      person.primarycare_prov_name,
      person.nickname,
      person.mothers_maiden_name,
      person.primary_dental_prov_name,
      person.soundex_last_name,
      person.soundex_first_name,
      person.birth_mothers_lname,
      person.birth_mothers_fname,
      person.birth_mothers_mname,
      person.previous_first_name
    ]
  }
}
