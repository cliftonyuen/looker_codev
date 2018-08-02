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

join: mstr_lists {
  type: left_outer
  sql_on: ${person_ud.ud_demo4_id} = ${mstr_lists.mstr_list_item_id} ;;
  relationship: many_to_one
  }


}


explore: appointments {
}


#added by kenny
explore: trans_detail {}

#test
#test123
