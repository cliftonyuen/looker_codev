view: patient {
  sql_table_name: dbo.patient ;;

  dimension: person_pk {
    type: string
    primary_key: yes
    sql: patient.practice_id + cast(patient.person_id as varchar(36))  ;;
  }

  dimension: co_managed_ind {
    type: string
    sql: ${TABLE}.co_managed_ind ;;
  }

  dimension: co_managed_prov_id {
    type: string
    sql: ${TABLE}.co_managed_prov_id ;;
  }

  dimension: contact_person_id {
    type: string
    sql: ${TABLE}.contact_person_id ;;
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

  dimension: default_location_id {
    type: string
    sql: ${TABLE}.default_location_id ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
  }

  dimension: financial_class {
    type: string
    sql: ${TABLE}.financial_class ;;
  }

  dimension: first_office_enc_date {
    type: string
    sql: ${TABLE}.first_office_enc_date ;;
  }

  dimension: guar_id {
    type: string
    sql: ${TABLE}.guar_id ;;
  }

  dimension: guar_type {
    type: string
    sql: ${TABLE}.guar_type ;;
  }

  dimension: head_of_household_id {
    type: string
    sql: ${TABLE}.head_of_household_id ;;
  }

  dimension: last_letter_date {
    type: string
    sql: ${TABLE}.last_letter_date ;;
  }

  dimension: last_office_enc_date {
    type: string
    sql: ${TABLE}.last_office_enc_date ;;
  }

  dimension: last_print_statement_date {
    type: string
    sql: ${TABLE}.last_print_statement_date ;;
  }

  dimension: med_rec_nbr {
    type: string
    sql: ${TABLE}.med_rec_nbr ;;
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

  dimension: next_office_enc_date {
    type: string
    sql: ${TABLE}.next_office_enc_date ;;
  }

  dimension: no_active_devices_ind {
    type: string
    sql: ${TABLE}.no_active_devices_ind ;;
  }

  dimension: no_active_medications_ind {
    type: string
    sql: ${TABLE}.no_active_medications_ind ;;
  }

  dimension: no_active_problems {
    type: string
    sql: ${TABLE}.no_active_problems ;;
  }

  dimension: no_active_problems_snomed {
    type: string
    sql: ${TABLE}.no_active_problems_snomed ;;
  }

  dimension: no_known_imm_history_ind {
    type: string
    sql: ${TABLE}.no_known_imm_history_ind ;;
  }

  dimension: no_known_procedures_ind {
    type: string
    sql: ${TABLE}.no_known_procedures_ind ;;
  }

  dimension: no_unresolved_allergies_ind {
    type: string
    sql: ${TABLE}.no_unresolved_allergies_ind ;;
  }

  dimension: nxmd_enrollment {
    type: string
    sql: ${TABLE}.nxmd_enrollment ;;
  }

  dimension: outsource_exempt_ind {
    type: string
    sql: ${TABLE}.outsource_exempt_ind ;;
  }

  dimension: person_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.person_id ;;
  }

  dimension: pharmacy_code_1_id {
    type: string
    sql: ${TABLE}.pharmacy_code_1_id ;;
  }

  dimension: pharmacy_code_2_id {
    type: string
    sql: ${TABLE}.pharmacy_code_2_id ;;
  }

  dimension: pharmacy_code_mo_id {
    type: string
    sql: ${TABLE}.pharmacy_code_mo_id ;;
  }

  dimension: pm_ind {
    type: string
    sql: ${TABLE}.pm_ind ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: preferred_provider_id {
    type: string
    sql: ${TABLE}.preferred_provider_id ;;
  }

  dimension: print_stmt_ind {
    type: string
    sql: ${TABLE}.print_stmt_ind ;;
  }

  dimension: privacy_level {
    type: number
    sql: ${TABLE}.privacy_level ;;
  }

  dimension: privacy_notice_code_id {
    type: string
    sql: ${TABLE}.privacy_notice_code_id ;;
  }

  dimension: privacy_notice_issued {
    type: string
    sql: ${TABLE}.privacy_notice_issued ;;
  }

  dimension: privacy_notice_notes {
    type: string
    sql: ${TABLE}.privacy_notice_notes ;;
  }

  dimension: privacy_notice_received {
    type: string
    sql: ${TABLE}.privacy_notice_received ;;
  }

  dimension: referring_prov_id {
    type: string
    sql: ${TABLE}.referring_prov_id ;;
  }

  dimension: rendering_prov_id {
    type: string
    sql: ${TABLE}.rendering_prov_id ;;
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

  dimension: suppress_billing_ind {
    type: string
    sql: ${TABLE}.suppress_billing_ind ;;
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

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: count2 {
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
