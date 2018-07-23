view: provider_mstr {
  sql_table_name: dbo.provider_mstr ;;

  dimension: address_line_1 {
    type: string
    sql: ${TABLE}.address_line_1 ;;
  }

  dimension: address_line_2 {
    type: string
    sql: ${TABLE}.address_line_2 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
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

  dimension: default_tax_id {
    type: string
    sql: ${TABLE}.default_tax_id ;;
  }

  dimension: degree {
    type: string
    sql: ${TABLE}.degree ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: employer_id {
    type: string
    sql: ${TABLE}.employer_id ;;
  }

  dimension: export_service_ind {
    type: string
    sql: ${TABLE}.export_service_ind ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: fax_extras {
    type: string
    sql: ${TABLE}.fax_extras ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: home_addr_line_1 {
    type: string
    sql: ${TABLE}.home_addr_line_1 ;;
  }

  dimension: home_addr_line_2 {
    type: string
    sql: ${TABLE}.home_addr_line_2 ;;
  }

  dimension: home_city {
    type: string
    sql: ${TABLE}.home_city ;;
  }

  dimension: home_country_id {
    type: string
    sql: ${TABLE}.home_country_id ;;
  }

  dimension: home_county_id {
    type: string
    sql: ${TABLE}.home_county_id ;;
  }

  dimension: home_fax {
    type: string
    sql: ${TABLE}.home_fax ;;
  }

  dimension: home_phone {
    type: string
    sql: ${TABLE}.home_phone ;;
  }

  dimension: home_state {
    type: string
    sql: ${TABLE}.home_state ;;
  }

  dimension: home_zip {
    type: string
    sql: ${TABLE}.home_zip ;;
  }

  dimension: hosp_affiliations {
    type: string
    sql: ${TABLE}.hosp_affiliations ;;
  }

  dimension: language1_id {
    type: string
    sql: ${TABLE}.language1_id ;;
  }

  dimension: language2_id {
    type: string
    sql: ${TABLE}.language2_id ;;
  }

  dimension: language3_id {
    type: string
    sql: ${TABLE}.language3_id ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: legacy_group_member_id {
    type: string
    sql: ${TABLE}.legacy_group_member_id ;;
  }

  dimension: legacy_group_member_nbr {
    type: string
    sql: ${TABLE}.legacy_group_member_nbr ;;
  }

  dimension: letter_code {
    type: string
    sql: ${TABLE}.letter_code ;;
  }

  dimension: mcs_referto_ind {
    type: string
    sql: ${TABLE}.mcs_referto_ind ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.middle_name ;;
  }

  dimension: mobile_phone {
    type: string
    sql: ${TABLE}.mobile_phone ;;
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

  dimension: national_provider_id {
    type: string
    sql: ${TABLE}.national_provider_id ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: other1_addr_line_1 {
    type: string
    sql: ${TABLE}.other1_addr_line_1 ;;
  }

  dimension: other1_addr_line_2 {
    type: string
    sql: ${TABLE}.other1_addr_line_2 ;;
  }

  dimension: other1_city {
    type: string
    sql: ${TABLE}.other1_city ;;
  }

  dimension: other1_country_id {
    type: string
    sql: ${TABLE}.other1_country_id ;;
  }

  dimension: other1_county_id {
    type: string
    sql: ${TABLE}.other1_county_id ;;
  }

  dimension: other1_name {
    type: string
    sql: ${TABLE}.other1_name ;;
  }

  dimension: other1_phone {
    type: string
    sql: ${TABLE}.other1_phone ;;
  }

  dimension: other1_state {
    type: string
    sql: ${TABLE}.other1_state ;;
  }

  dimension: other1_zip {
    type: string
    sql: ${TABLE}.other1_zip ;;
  }

  dimension: other2_addr_line_1 {
    type: string
    sql: ${TABLE}.other2_addr_line_1 ;;
  }

  dimension: other2_addr_line_2 {
    type: string
    sql: ${TABLE}.other2_addr_line_2 ;;
  }

  dimension: other2_city {
    type: string
    sql: ${TABLE}.other2_city ;;
  }

  dimension: other2_country_id {
    type: string
    sql: ${TABLE}.other2_country_id ;;
  }

  dimension: other2_county_id {
    type: string
    sql: ${TABLE}.other2_county_id ;;
  }

  dimension: other2_name {
    type: string
    sql: ${TABLE}.other2_name ;;
  }

  dimension: other2_phone {
    type: string
    sql: ${TABLE}.other2_phone ;;
  }

  dimension: other2_state {
    type: string
    sql: ${TABLE}.other2_state ;;
  }

  dimension: other2_zip {
    type: string
    sql: ${TABLE}.other2_zip ;;
  }

  dimension: other_lic_desc {
    type: string
    sql: ${TABLE}.other_lic_desc ;;
  }

  dimension: other_lic_id {
    type: string
    sql: ${TABLE}.other_lic_id ;;
  }

  dimension: pager {
    type: string
    sql: ${TABLE}.pager ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: phone_ext {
    type: string
    sql: ${TABLE}.phone_ext ;;
  }

  dimension: pqri_edits_ind {
    type: string
    sql: ${TABLE}.pqri_edits_ind ;;
  }

  dimension: primary_loc_id {
    type: string
    sql: ${TABLE}.primary_loc_id ;;
  }

  dimension: provider_id {
    type: string
    primary_key: yes
    sql: ${TABLE}.provider_id ;;
  }

  dimension: provider_subgrouping1_id {
    type: string
    sql: ${TABLE}.provider_subgrouping1_id ;;
  }

  dimension: provider_subgrouping2_id {
    type: string
    sql: ${TABLE}.provider_subgrouping2_id ;;
  }

  dimension: provider_type_1_consulting_ind {
    type: string
    sql: ${TABLE}.provider_type_1_consulting_ind ;;
  }

  dimension: provider_type_2_consulting_ind {
    type: string
    sql: ${TABLE}.provider_type_2_consulting_ind ;;
  }

  dimension: provider_type_admitting_ind {
    type: string
    sql: ${TABLE}.provider_type_admitting_ind ;;
  }

  dimension: provider_type_ordering_ind {
    type: string
    sql: ${TABLE}.provider_type_ordering_ind ;;
  }

  dimension: provider_type_pcp_ind {
    type: string
    sql: ${TABLE}.provider_type_pcp_ind ;;
  }

  dimension: provider_type_referring_ind {
    type: string
    sql: ${TABLE}.provider_type_referring_ind ;;
  }

  dimension: refer_practice_name {
    type: string
    sql: ${TABLE}.refer_practice_name ;;
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

  dimension: salutory_name {
    type: string
    sql: ${TABLE}.salutory_name ;;
  }

  dimension: show_notes_on_appt_ind {
    type: string
    sql: ${TABLE}.show_notes_on_appt_ind ;;
  }

  dimension: specialty_code_1 {
    type: string
    sql: ${TABLE}.specialty_code_1 ;;
  }

  dimension: specialty_code_2 {
    type: string
    sql: ${TABLE}.specialty_code_2 ;;
  }

  dimension: spouse_name {
    type: string
    sql: ${TABLE}.spouse_name ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}.ssn ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: taxonomy_id {
    type: string
    sql: ${TABLE}.taxonomy_id ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  dimension: zone1_id {
    type: string
    sql: ${TABLE}.zone1_id ;;
  }

  dimension: zone2_id {
    type: string
    sql: ${TABLE}.zone2_id ;;
  }

  dimension: zone3_id {
    type: string
    sql: ${TABLE}.zone3_id ;;
  }

  dimension: provider_name {
    type: string
    sql: ${TABLE}.description ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      last_name,
      first_name,
      middle_name,
      salutory_name,
      spouse_name,
      other1_name,
      other2_name,
      refer_practice_name
    ]
  }
}
