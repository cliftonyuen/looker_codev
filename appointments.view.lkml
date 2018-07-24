view: appointments {
  sql_table_name: dbo.appointments ;;

  dimension: address_line_1 {
    type: string
    sql: ${TABLE}.address_line_1 ;;
  }

  dimension: address_line_2 {
    type: string
    sql: ${TABLE}.address_line_2 ;;
  }

  dimension: alt_phone {
    type: string
    sql: ${TABLE}.alt_phone ;;
  }

  dimension: appt_chain_id {
    type: string
    sql: ${TABLE}.appt_chain_id ;;
  }

  dimension: appt_date {
    type: string
    sql: ${TABLE}.appt_date ;;
  }

#added by Monica
  dimension_group: appt_range {
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
    sql: cast(${TABLE}.appt_date as datetime) ;;
  }


#defined primary key by Monica
  dimension: appt_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.appt_id ;;
  }

  dimension: appt_kept_ind {
    type: string
    sql: ${TABLE}.appt_kept_ind ;;
  }

  dimension: appt_link_id {
    type: string
    sql: ${TABLE}.appt_link_id ;;
  }

  dimension: appt_link_ind {
    type: string
    sql: ${TABLE}.appt_link_ind ;;
  }

  dimension: appt_nbr {
    type: number
    sql: ${TABLE}.appt_nbr ;;
  }

  dimension: appt_recur_id {
    type: string
    sql: ${TABLE}.appt_recur_id ;;
  }

  dimension: appt_resched_id {
    type: string
    sql: ${TABLE}.appt_resched_id ;;
  }

  dimension: appt_retain_id {
    type: string
    sql: ${TABLE}.appt_retain_id ;;
  }

  dimension: appt_status {
    type: string
    sql: ${TABLE}.appt_status ;;
  }

  dimension: appt_type {
    type: string
    sql: ${TABLE}.appt_type ;;
  }

  dimension: begintime {
    type: string
    sql: ${TABLE}.begintime ;;
  }

  dimension: cancel_ind {
    type: string
    sql: ${TABLE}.cancel_ind ;;
  }

  dimension: cancel_reason {
    type: string
    sql: ${TABLE}.cancel_reason ;;
  }

  dimension: casemgt_case_id {
    type: string
    sql: ${TABLE}.casemgt_case_id ;;
  }

  dimension: cell_phone {
    type: string
    sql: ${TABLE}.cell_phone ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: confirm_ind {
    type: string
    sql: ${TABLE}.confirm_ind ;;
  }

  dimension: country_id {
    type: string
    sql: ${TABLE}.country_id ;;
  }

  dimension: county_id {
    type: string
    sql: ${TABLE}.county_id ;;
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

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: enc_id {
    type: string
    sql: ${TABLE}.enc_id ;;
  }

  dimension: endtime {
    type: string
    sql: ${TABLE}.endtime ;;
  }

  dimension: event_chain_id {
    type: string
    sql: ${TABLE}.event_chain_id ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.event_id ;;
  }

  dimension: first_app_ind {
    type: string
    sql: ${TABLE}.first_app_ind ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: home_phone {
    type: string
    sql: ${TABLE}.home_phone ;;
  }

  dimension: intrf_no_show_ind {
    type: string
    sql: ${TABLE}.intrf_no_show_ind ;;
  }

  dimension: last_app_ind {
    type: string
    sql: ${TABLE}.last_app_ind ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: last_remind_print_date {
    type: string
    sql: ${TABLE}.last_remind_print_date ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.location_id ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.middle_name ;;
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

  dimension: mrkt_comments {
    type: string
    sql: ${TABLE}.mrkt_comments ;;
  }

  dimension: mrkt_details {
    type: string
    sql: ${TABLE}.mrkt_details ;;
  }

  dimension: mrkt_plan_id {
    type: string
    sql: ${TABLE}.mrkt_plan_id ;;
  }

  dimension: mrkt_source_id {
    type: string
    sql: ${TABLE}.mrkt_source_id ;;
  }

  dimension: mrkt_source_type {
    type: number
    sql: ${TABLE}.mrkt_source_type ;;
  }

  dimension: orig_appt_id {
    type: string
    sql: ${TABLE}.orig_appt_id ;;
  }

  dimension: person_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.person_id ;;
  }

  dimension: pm_ind {
    type: string
    sql: ${TABLE}.pm_ind ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: primarycare_prov_id {
    type: string
    sql: ${TABLE}.primarycare_prov_id ;;
  }

  dimension: primarycare_prov_name {
    type: string
    sql: ${TABLE}.primarycare_prov_name ;;
  }

  dimension: proc_as_precept_ind {
    type: string
    sql: ${TABLE}.proc_as_precept_ind ;;
  }

  dimension: prompt_retain_ind {
    type: string
    sql: ${TABLE}.prompt_retain_ind ;;
  }

  dimension: refer_provider_id {
    type: string
    sql: ${TABLE}.refer_provider_id ;;
  }

  dimension: refer_provider_name {
    type: string
    sql: ${TABLE}.refer_provider_name ;;
  }

  dimension: rendering_provider_id {
    type: string
    sql: ${TABLE}.rendering_provider_id ;;
  }

  dimension: resched_ind {
    type: string
    sql: ${TABLE}.resched_ind ;;
  }

  dimension: resched_reason {
    type: string
    sql: ${TABLE}.resched_reason ;;
  }

  dimension: retain_ind {
    type: string
    sql: ${TABLE}.retain_ind ;;
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

  dimension: site_id {
    type: string
    sql: ${TABLE}.site_id ;;
  }

  dimension: soundex_first_name {
    type: string
    sql: ${TABLE}.soundex_first_name ;;
  }

  dimension: soundex_last_name {
    type: string
    sql: ${TABLE}.soundex_last_name ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: user_defined1 {
    type: string
    sql: ${TABLE}.user_defined1 ;;
  }

  dimension: user_defined2 {
    type: string
    sql: ${TABLE}.user_defined2 ;;
  }

  dimension: user_defined3 {
    type: string
    sql: ${TABLE}.user_defined3 ;;
  }

  dimension: user_defined4 {
    type: string
    sql: ${TABLE}.user_defined4 ;;
  }

  dimension: user_defined5 {
    type: string
    sql: ${TABLE}.user_defined5 ;;
  }

  dimension: user_defined6 {
    type: string
    sql: ${TABLE}.user_defined6 ;;
  }

  dimension: user_defined7 {
    type: string
    sql: ${TABLE}.user_defined7 ;;
  }

  dimension: user_defined8 {
    type: string
    sql: ${TABLE}.user_defined8 ;;
  }

  dimension: work_extension {
    type: string
    sql: ${TABLE}.work_extension ;;
  }

  dimension: work_phone {
    type: string
    sql: ${TABLE}.work_phone ;;
  }

  dimension: workflow_room {
    type: string
    sql: ${TABLE}.workflow_room ;;
  }

  dimension: workflow_status {
    type: string
    sql: ${TABLE}.workflow_status ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }


#added Kept/ canceled/ noshow appt
  dimension: kept_appt {
    type: number
    sql: case
    when ${appt_kept_ind} = 'Y'
    and ${cancel_ind} = 'N'
    and ${delete_ind} = 'N'
    and ${resched_ind} = 'N'
      then 1 else null end;;
  }

  dimension: cancel_appt {
    type: number
    sql: case
    when ${cancel_ind} = 'Y'
    and ${delete_ind} = 'N'
    and ${resched_ind} = 'N'
      then 1 else null end;;
  }

  dimension:noshow_appt {
    type: number
    sql: case
    when ${appt_kept_ind} = 'N'
    and ${cancel_ind} = 'N'
    and ${delete_ind} = 'N'
    and ${resched_ind} = 'N'
    and ${appt_date} < convert(char,getdate(),112)
      then 1 else null end;;
  }

  dimension: total_appt {
    type: number
    sql: case
    when ${cancel_ind} = 'N'
    and ${delete_ind} = 'N'
    and ${resched_ind} = 'N'
    and ${appt_date} < convert(char,getdate(),112)
      then 1 else null end;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }


#added Kept/ canceled/ noshow appt
  measure: total_kept_appt {
    type: sum
    sql: ${kept_appt};;
    filters:{
      field: kept_appt
      value: "1"
    }
    drill_fields: [detail*]
  }

  measure: total_cancel_appt {
    type: sum
    sql: ${cancel_appt};;
    filters:{
      field: cancel_appt
      value: "1"
    }
    drill_fields: [detail*]
  }

  measure: total_nowshow_appt {
    type: sum
    sql: ${noshow_appt};;
    filters:{
      field: noshow_appt
      value: "1"
    }
    drill_fields: [detail*]
  }

  measure: total_appt_count {
    type: sum
    sql: ${total_appt};;
    filters:{
      field: total_appt
      value: "1"
    }
    drill_fields: [detail*]
  }

  measure: NoShow_Rate {
    type: number
    sql: (sum(${noshow_appt})/sum(${total_appt})) ;;
    value_format: "0.00"
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      last_name,
      first_name,
#       middle_name,
#       refer_provider_name,
#       soundex_last_name,
#       soundex_first_name,
#       primarycare_prov_name,
      person.person_id,
      person.sex,
#       person.last_name,
#       person.first_name,
#       person.middle_name,
#       person.prior_last_name,
      person.primarycare_prov_name,
      provider_mstr.description,
#       person.nickname,
#       person.mothers_maiden_name,
#       person.primary_dental_prov_name,
#       person.soundex_last_name,
#       person.soundex_first_name,
#       person.birth_mothers_lname,
#       person.birth_mothers_fname,
#       person.birth_mothers_mname,
#       person.previous_first_name,
      patient.med_rec_nbr,
      appointments.appt_date,
      location_mstr.location_name,
      events.event
    ]
  }
}
