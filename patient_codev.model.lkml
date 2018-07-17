connection: "ngreport_ngprod"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

explore: person {
  join: patient {
    type: left_outer
    sql_on: ${person.person_id}=${patient.person_id} ;;
    relationship: one_to_many
  }
join: person_ud {
  type: left_outer
  sql_on:  ${person.person_id}=${person_ud.person_id} ;;
  relationship: one_to_one
}
}
# explore: person_ud {}
