view: events {
  sql_table_name: dbo.events ;;

#defined primary key by Monica
  dimension: pk {
    hidden: yes
    type: string
    primary_key: yes
    sql: event.practice_id + cast(event.event_id as varchar(50))  ;;
  }

  dimension: suc_event_id {
#     primary_key: yes
    hidden: yes
    type: string
    sql: ${TABLE}.suc_event_id ;;
  }

  dimension: apply_default_days_to_appointment_scheduling_events {
    hidden: yes
    type: string
    sql: ${TABLE}.apply_default_days_to_appointment_scheduling_events ;;
  }

  dimension: color_code {
    type: number
    sql: ${TABLE}.color_code ;;
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

  dimension: def_class_id {
    hidden: yes
    type: string
    sql: ${TABLE}.def_class_id ;;
  }

  dimension: default_days_for_appointment_scheduling_events {
    hidden: yes
    type: number
    sql: ${TABLE}.default_days_for_appointment_scheduling_events ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: details {
    type: string
    sql: ${TABLE}.details ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: event {
    description: "Appointment Event"
    type: string
    sql: ${TABLE}.event ;;
  }

#defined primary key by Monica
  dimension: event_id {
#     primary_key: yes
    type: string
    # hidden: yes
    sql: ${TABLE}.event_id ;;
  }

  dimension: event_short {
    type: string
    sql: ${TABLE}.event_short ;;
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

  dimension: practice_id {
    hidden: yes
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: print_og_ind {
    hidden: yes
    type: string
    sql: ${TABLE}.print_og_ind ;;
  }

  dimension: req_marketing_data {
    hidden: yes
    type: string
    sql: ${TABLE}.req_marketing_data ;;
  }

  dimension: req_note_template_ind {
    hidden: yes
    type: string
    sql: ${TABLE}.req_note_template_ind ;;
  }

  dimension: require_linked_appt_ind {
    hidden: yes
    type: string
    sql: ${TABLE}.require_linked_appt_ind ;;
  }

  dimension_group: row_timestamp {
    hidden: yes
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

  dimension: suppress_appt_reminder_ind {
    hidden: yes
    type: string
    sql: ${TABLE}.suppress_appt_reminder_ind ;;
  }

  dimension: text_color {
    hidden: yes
    type: number
    sql: ${TABLE}.text_color ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: [suc_event_id, events.suc_event_id, events.count]
  }
}
