connection: "ngreport_ngprod"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

explore: appointments {
#   label: appointments_codev
  join: person {
    type: inner
    relationship: many_to_one
    sql_on: ${appointments.person_id} = ${person.person_id} ;;
  }

  join: patient {
    type: left_outer
    relationship: many_to_one
    sql_on: ${appointments.person_id} = ${patient.person_id} ;;
  }

  join: provider_mstr {
    type: left_outer
    relationship: many_to_one
    sql_on: ${appointments.rendering_provider_id} = ${provider_mstr.provider_id} ;;
  }

  join: location_mstr {
    type: inner
    relationship: many_to_one
    sql_on: ${appointments.location_id} = ${location_mstr.location_id};;
  }

  join: events {
    type: inner
    relationship: many_to_one
    sql_on: ${appointments.event_id} = ${events.event_id};;
  }

  join: mstr_lists {
    relationship: many_to_one
    sql_on: ${location_mstr.location_subgrouping1_id}= ${mstr_lists.mstr_list_item_id} ;;
  }
}
