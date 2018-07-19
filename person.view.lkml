view: person {
  sql_table_name: dbo.person ;;

  dimension: person_id {
    type: string
    primary_key: yes
    sql: ${TABLE}.person_id ;;
  }

  dimension: address_line_1 {
    type: string
    sql: ${TABLE}.address_line_1 ;;
  }

  dimension: address_line_2 {
    type: string
    sql: ${TABLE}.address_line_2 ;;
  }

  dimension: address_type {
    type: string
    sql: ${TABLE}.address_type ;;
  }

  dimension: address_type_id {
    type: string
    sql: ${TABLE}.address_type_id ;;
  }

  dimension: alt_phone {
    type: string
    sql: ${TABLE}.alt_phone ;;
  }

  dimension: alt_phone_comment {
    type: string
    sql: ${TABLE}.alt_phone_comment ;;
  }

  dimension: alt_phone_desc {
    type: string
    sql: ${TABLE}.alt_phone_desc ;;
  }

  dimension: alt_phone_ext {
    type: string
    sql: ${TABLE}.alt_phone_ext ;;
  }

  dimension: birth_mothers_fname {
    type: string
    sql: ${TABLE}.birth_mothers_fname ;;
  }

  dimension: birth_mothers_lname {
    type: string
    sql: ${TABLE}.birth_mothers_lname ;;
  }

  dimension: birth_mothers_mname {
    type: string
    sql: ${TABLE}.birth_mothers_mname ;;
  }

  dimension: cause_of_death {
    type: string
    sql: ${TABLE}.cause_of_death ;;
  }

  dimension: cause_of_death_code {
    type: string
    sql: ${TABLE}.cause_of_death_code ;;
  }

  dimension: cell_phone {
    type: string
    sql: ${TABLE}.cell_phone ;;
  }

  dimension: cell_phone_comment {
    type: string
    sql: ${TABLE}.cell_phone_comment ;;
  }

  dimension: church {
    type: string
    sql: ${TABLE}.church ;;
  }

  dimension: church_id {
    type: string
    sql: ${TABLE}.church_id ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: community_code_id {
    type: string
    sql: ${TABLE}.community_code_id ;;
  }

  dimension: community_code_old {
    type: string
    sql: ${TABLE}.community_code_old ;;
  }

  dimension: contact_alert_ind {
    type: string
    sql: ${TABLE}.contact_alert_ind ;;
  }

  dimension: contact_pref_desc {
    type: string
    sql: ${TABLE}.contact_pref_desc ;;
  }

  dimension: contact_pref_id {
    type: string
    sql: ${TABLE}.contact_pref_id ;;
  }

  dimension: contact_seq {
    type: string
    sql: ${TABLE}.contact_seq ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: country_id {
    type: string
    sql: ${TABLE}.country_id ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
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

  dimension: create_timestamp_tz {
    type: number
    sql: ${TABLE}.create_timestamp_tz ;;
  }

  dimension: created_by {
    type: number
    sql: ${TABLE}.created_by ;;
  }

  dimension: current_gender {
    type: string
    sql: ${TABLE}.current_gender ;;
  }

  dimension: date_of_birth {
    type: string
    sql: ${TABLE}.date_of_birth ;;
  }

  dimension: day_phone {
    type: string
    sql: ${TABLE}.day_phone ;;
  }

  dimension: day_phone_comment {
    type: string
    sql: ${TABLE}.day_phone_comment ;;
  }

  dimension: day_phone_ext {
    type: string
    sql: ${TABLE}.day_phone_ext ;;
  }

  dimension: degree {
    type: string
    sql: ${TABLE}.degree ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: email_address_comment {
    type: string
    sql: ${TABLE}.email_address_comment ;;
  }

  dimension: email_ind {
    type: string
    sql: ${TABLE}.email_ind ;;
  }

  dimension: enable_alt_phone_ind {
    type: string
    sql: ${TABLE}.enable_alt_phone_ind ;;
  }

  dimension: enable_cell_phone_ind {
    type: string
    sql: ${TABLE}.enable_cell_phone_ind ;;
  }

  dimension: enable_day_phone_ind {
    type: string
    sql: ${TABLE}.enable_day_phone_ind ;;
  }

  dimension: enable_email_address_ind {
    type: string
    sql: ${TABLE}.enable_email_address_ind ;;
  }

  dimension: enable_home_phone_ind {
    type: string
    sql: ${TABLE}.enable_home_phone_ind ;;
  }

  dimension: enable_int_phone_ind {
    type: string
    sql: ${TABLE}.enable_int_phone_ind ;;
  }

  dimension: enable_sec_hm_phone_ind {
    type: string
    sql: ${TABLE}.enable_sec_hm_phone_ind ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
  }

  dimension: ethnicity {
    type: string
    sql: ${TABLE}.ethnicity ;;
  }

  dimension: ethnicity_id {
    type: string
    sql: ${TABLE}.ethnicity_id ;;
  }

  dimension: exempt_frm_person_merge {
    type: string
    sql: ${TABLE}.exempt_frm_person_merge ;;
  }

  dimension: expired_date {
    type: string
    sql: ${TABLE}.expired_date ;;
  }

  dimension: expired_ind {
    type: string
    sql: ${TABLE}.expired_ind ;;
  }

#   dimension_group: expired {
#     type:
#     timeframes: [
#       raw,
#       time,
#       date,
#       week,
#       month,
#       quarter,
#       year
#     ]
#     sql: ${TABLE}.expired_time ;;
#   }

  dimension: expired_time_tz {
    type: number
    sql: ${TABLE}.expired_time_tz ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: home_phone {
    type: string
    sql: ${TABLE}.home_phone ;;
  }

  dimension: home_phone_comment {
    type: string
    sql: ${TABLE}.home_phone_comment ;;
  }

  dimension: image_id {
    type: string
    sql: ${TABLE}.image_id ;;
  }

  dimension: image_id_4barcode_image {
    type: string
    sql: ${TABLE}.image_id_4barcodeImage ;;
  }

  dimension: image_id_4frontimage {
    type: string
    sql: ${TABLE}.image_id_4frontimage ;;
  }

  dimension: int_home_phone {
    type: string
    sql: ${TABLE}.int_home_phone ;;
  }

  dimension: int_work_phone {
    type: string
    sql: ${TABLE}.int_work_phone ;;
  }

  dimension: int_zip {
    type: string
    sql: ${TABLE}.int_zip ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.language ;;
  }

  dimension: language_id {
    type: string
    sql: ${TABLE}.language_id ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.marital_status ;;
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

  dimension: modify_timestamp_tz {
    type: number
    sql: ${TABLE}.modify_timestamp_tz ;;
  }

  dimension: mothers_maiden_name {
    type: string
    sql: ${TABLE}.mothers_maiden_name ;;
  }

  dimension: nickname {
    type: string
    sql: ${TABLE}.nickname ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: notific_pref_ind {
    type: string
    sql: ${TABLE}.notific_pref_ind ;;
  }

  dimension: optout_ind {
    type: string
    sql: ${TABLE}.optout_ind ;;
  }

  dimension: other_id_number {
    type: string
    sql: ${TABLE}.other_id_number ;;
  }

  dimension: other_reason_so {
    type: string
    sql: ${TABLE}.other_reason_so ;;
  }

  dimension: person_merge_flag {
    type: string
    sql: ${TABLE}.person_merge_flag ;;
  }

  dimension: person_merge_station_id {
    type: string
    sql: ${TABLE}.person_merge_station_id ;;
  }

  dimension: person_nbr {
    type: string
    sql: ${TABLE}.person_nbr ;;
  }

  dimension: phone_ind {
    type: string
    sql: ${TABLE}.phone_ind ;;
  }

  dimension: portal_ind {
    type: string
    sql: ${TABLE}.portal_ind ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: preferred_pronoun {
    type: string
    sql: ${TABLE}.preferred_pronoun ;;
  }

  dimension: prefix {
    type: string
    sql: ${TABLE}.prefix ;;
  }

  dimension: prefix_id {
    type: string
    sql: ${TABLE}.prefix_id ;;
  }

  dimension: prefix_old {
    type: string
    sql: ${TABLE}.prefix_old ;;
  }

  dimension: previous_first_name {
    type: string
    sql: ${TABLE}.previous_first_name ;;
  }

  dimension: primary_dental_prov_id {
    type: string
    sql: ${TABLE}.primary_dental_prov_id ;;
  }

  dimension: primary_dental_prov_name {
    type: string
    sql: ${TABLE}.primary_dental_prov_name ;;
  }

  dimension: primarycare_prov_id {
    type: string
    sql: ${TABLE}.primarycare_prov_id ;;
  }

  dimension: primarycare_prov_name {
    type: string
    sql: ${TABLE}.primarycare_prov_name ;;
  }

  dimension: prior_last_name {
    type: string
    sql: ${TABLE}.prior_last_name ;;
  }

  dimension: race {
    type: string
    sql: ${TABLE}.race ;;
  }

  dimension: race_id {
    type: string
    sql: ${TABLE}.race_id ;;
  }

  dimension: religion {
    type: string
    sql: ${TABLE}.religion ;;
  }

  dimension: religion_id {
    type: string
    sql: ${TABLE}.religion_id ;;
  }

  dimension: risk_level {
    type: string
    sql: ${TABLE}.risk_level ;;
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

  dimension: sec_address_line_1 {
    type: string
    sql: ${TABLE}.sec_address_line_1 ;;
  }

  dimension: sec_address_line_2 {
    type: string
    sql: ${TABLE}.sec_address_line_2 ;;
  }

  dimension: sec_address_type {
    type: string
    sql: ${TABLE}.sec_address_type ;;
  }

  dimension: sec_address_type_id {
    type: string
    sql: ${TABLE}.sec_address_type_id ;;
  }

  dimension: sec_city {
    type: string
    sql: ${TABLE}.sec_city ;;
  }

  dimension: sec_country {
    type: string
    sql: ${TABLE}.sec_country ;;
  }

  dimension: sec_country_id {
    type: string
    sql: ${TABLE}.sec_country_id ;;
  }

  dimension: sec_county {
    type: string
    sql: ${TABLE}.sec_county ;;
  }

  dimension: sec_county_id {
    type: string
    sql: ${TABLE}.sec_county_id ;;
  }

  dimension: sec_home_phone {
    type: string
    sql: ${TABLE}.sec_home_phone ;;
  }

  dimension: sec_home_phone_comment {
    type: string
    sql: ${TABLE}.sec_home_phone_comment ;;
  }

  dimension: sec_state {
    type: string
    sql: ${TABLE}.sec_state ;;
  }

  dimension: sec_zip {
    type: string
    sql: ${TABLE}.sec_zip ;;
  }

  dimension: self_pay_ind {
    type: string
    sql: ${TABLE}.self_pay_ind ;;
  }

  dimension: sex {
    type: string
    sql: ${TABLE}.sex ;;
  }

  dimension: sexual_orientation {
    type: string
    sql: ${TABLE}.sexual_orientation ;;
  }

  dimension: site_id {
    type: string
    sql: ${TABLE}.site_id ;;
  }

  dimension: smoker_ind {
    type: string
    sql: ${TABLE}.smoker_ind ;;
  }

  dimension: sms_ind {
    type: string
    sql: ${TABLE}.sms_ind ;;
  }

  dimension: soundex_first_name {
    type: string
    sql: ${TABLE}.soundex_first_name ;;
  }

  dimension: soundex_last_name {
    type: string
    sql: ${TABLE}.soundex_last_name ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}.ssn ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: student_status {
    type: string
    sql: ${TABLE}.student_status ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}.suffix ;;
  }

  dimension: suffix_id {
    type: string
    sql: ${TABLE}.suffix_id ;;
  }

  dimension: suffix_old {
    type: string
    sql: ${TABLE}.suffix_old ;;
  }

  dimension: uds_blood_quantum_id {
    type: string
    sql: ${TABLE}.uds_blood_quantum_id ;;
  }

  dimension: uds_consent_to_treat_date {
    type: string
    sql: ${TABLE}.uds_consent_to_treat_date ;;
  }

  dimension: uds_consent_to_treat_ind {
    type: string
    sql: ${TABLE}.uds_consent_to_treat_ind ;;
  }

  dimension: uds_decendancy_id {
    type: string
    sql: ${TABLE}.uds_decendancy_id ;;
  }

  dimension: uds_ethnicity_id {
    type: string
    sql: ${TABLE}.uds_ethnicity_id ;;
  }

  dimension: uds_homeless_status_id {
    type: string
    sql: ${TABLE}.uds_homeless_status_id ;;
  }

  dimension: uds_ihs_elig_status_id {
    type: string
    sql: ${TABLE}.uds_ihs_elig_status_id ;;
  }

  dimension: uds_language_barrier_id {
    type: string
    sql: ${TABLE}.uds_language_barrier_id ;;
  }

  dimension: uds_migrant_worker_status_id {
    type: string
    sql: ${TABLE}.uds_migrant_worker_status_id ;;
  }

  dimension: uds_primary_med_coverage_id {
    type: string
    sql: ${TABLE}.uds_primary_med_coverage_id ;;
  }

  dimension: uds_pub_hsng_pri_care_id {
    type: string
    sql: ${TABLE}.uds_pub_hsng_pri_care_id ;;
  }

  dimension: uds_race_id {
    type: string
    sql: ${TABLE}.uds_race_id ;;
  }

  dimension: uds_school_hlth_ctr_id {
    type: string
    sql: ${TABLE}.uds_school_hlth_ctr_id ;;
  }

  dimension: uds_tribal_affiliation_id {
    type: string
    sql: ${TABLE}.uds_tribal_affiliation_id ;;
  }

  dimension: uds_tribal_class_id {
    type: string
    sql: ${TABLE}.uds_tribal_class_id ;;
  }

  dimension: uds_veteran_status {
    type: string
    sql: ${TABLE}.uds_veteran_status ;;
  }

  dimension: veteran_ind {
    type: string
    sql: ${TABLE}.veteran_ind ;;
  }

  dimension: voice_ind {
    type: string
    sql: ${TABLE}.voice_ind ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      person_id,
      last_name,
      first_name,
      middle_name,
      prior_last_name,
      primarycare_prov_name,
      nickname,
      mothers_maiden_name,
      primary_dental_prov_name,
      soundex_last_name,
      soundex_first_name,
      birth_mothers_lname,
      birth_mothers_fname,
      birth_mothers_mname,
      previous_first_name,
      patient.count
    ]
  }
}
