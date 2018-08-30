connection: "ngreport_ngprod"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

explore: Active_Patient {
  from: person
  fields: [
    patient.med_rec_nbr
    , Active_Patient.first_name, Active_Patient.last_name, Active_Patient.date_of_birth, Active_Patient.count
    , patient_encounter.enc_nbr, patient_encounter.billable_timestamp_date, patient_encounter.Encounter_Count
    , encounter_location.location_name, encounter_location.medical_encounter
    , rendering_provider.provider_name
#     , charges.charge_id, charges.source_id
#     , fqhc_flag.FQHC_Indicator
    , uds_flag.UDS_Indicator
#     , encounter_department.department
    ]

  join: patient {
    type: inner
    relationship: one_to_one
    sql_on:  ${Active_Patient.person_id} = ${patient.person_id}
      and
      (
        (${Active_Patient.first_name} != 'Test' and ${Active_Patient.last_name} != 'Test')
        and ${patient.med_rec_nbr} not in ('000000000-01')
      )
      ;;
  }

  join: patient_encounter {
    type: left_outer
    relationship: one_to_many
    sql_on: ${Active_Patient.person_id} = ${patient_encounter.person_id}
      and ${patient_encounter.facility_location_id} is null
      ;;
  }

  join: encounter_location {
    from: location_mstr
    type: left_outer
    relationship: many_to_one
    sql_on: ${patient_encounter.location_id} = ${encounter_location.location_id} ;;
  }

#   join: encounter_department {
#     from: mstr_lists
#     type: left_outer
#     relationship: many_to_one
#     sql_on: ${encounter_location.location_subgrouping2_id} = ${encounter_department.mstr_list_item_id} ;;
#   }


  join: rendering_provider {
    from: provider_mstr
    type: left_outer
    relationship: many_to_one
    sql_on: ${patient_encounter.rendering_provider_id} = ${rendering_provider.provider_id} ;;
  }

  join: charges {
    type: left_outer
    relationship: one_to_many
    sql_on: ${patient_encounter.enc_id} = ${charges.source_id} and ${charges.link_id} is null;;
  }


  join: fqhc_flag {
    from: service_item_mstr
    type: left_outer
    relationship: many_to_one
    sql_on: ${charges.service_item_id} = ${fqhc_flag.service_item_id}
      and ${charges.service_item_lib_id} = ${fqhc_flag.service_item_lib_id}
      and ${charges.begin_date_of_service} between ${fqhc_flag.eff_date} and ${fqhc_flag.exp_date}
      and ${fqhc_flag.self_pay_fqhc_ind} = 'Y'
    ;;
  }

  join: uds_flag {
    from: service_item_mstr
    type: left_outer
    relationship: many_to_one
    sql_on: ${charges.service_item_id} = ${uds_flag.service_item_id}
      and ${charges.service_item_lib_id} = ${uds_flag.service_item_lib_id}
      and ${charges.begin_date_of_service} between ${uds_flag.eff_date} and ${uds_flag.exp_date}
      and ${uds_flag.sliding_fee_fqhc_ind} = 'Y'
    ;;
  }

}
