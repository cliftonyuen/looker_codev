view: nems_enc_meta_info {
  derived_table: {
    sql:
    select
      x.*
      , ranking_order = row_number() over (partition by x.person_id, year(x.billable_timestamp), x.uds_encounter order by x.billable_timestamp desc)
    from
    (
      select distinct
        enc.enc_id, enc.enc_nbr, enc.billable_timestamp, per.person_id
        , per.last_name, per.first_name, per.date_of_birth
        , encounter_provider = prov.description
        , encounter_location = loc.location_name
        , uds_encounter = case when c.source_id is not null then 'Y' else 'N' end
        , pat.med_rec_nbr
        , encounter_site =  ml.mstr_list_item_desc
        , encounter_location_id = enc.location_id
        , uds_race =
          case
            when isnull(per.race,'') != '' then replace(per.race,'(uds)','')
            when isnull(per.race,'') = '' and isnull(ml2.mstr_list_item_desc,'') != '' then replace(ml2.mstr_list_item_desc,'(uds)','')
            when isnull(per.race,'') = '' and isnull(ml2.mstr_list_item_desc,'') = ''  and isnull(r.race,'') != '' then replace(r.race,'(uds)','')
            when isnull(per.race,'') = '' and isnull(ml2.mstr_list_item_desc,'') = ''  and isnull(r.race,'') = '' then '<Not documented>'
          end
        , uds_ethnicity =
          case
            when isnull(per.ethnicity,'') != '' then replace(per.ethnicity,'(uds)','')
            when isnull(per.ethnicity,'') = '' and isnull(ml3.mstr_list_item_desc,'') != '' then replace(ml3.mstr_list_item_desc,'(uds)','')
            when isnull(per.ethnicity,'') = '' and isnull(ml3.mstr_list_item_desc,'') = '' then '<Not documented>'
            else per.ethnicity
          end
      from patient_encounter as enc
      inner join person as per on enc.person_id = per.person_id
      inner join patient as pat on enc.person_id = pat.person_id
      inner join provider_mstr as prov on enc.rendering_provider_id = provider_id
      inner join location_mstr as loc on enc.location_id = loc.location_id
      left join mstr_lists as ml on loc.location_subgrouping1_id = ml.mstr_list_item_id
      left join
      (
        select distinct chg.source_id
        from charges as chg
        left join service_item_mstr as sim
          on chg.service_item_id = sim.service_item_id
          and chg.service_item_lib_id = sim.service_item_lib_id
          and chg.begin_date_of_service between sim.eff_date and sim.exp_date
          and sim.sliding_fee_fqhc_ind = 'Y'
        where chg.link_id is null
      )as c on enc.enc_id = c.source_id
      left join mstr_lists as ml2 on per.uds_race_id = ml2.mstr_list_item_id --race
      left join mstr_lists as ml3 on per.uds_ethnicity_id = ml3.mstr_list_item_id --ethnicity
      left join person_race_xref as r on per.person_id = r.person_id
      where per.first_name != 'Test' and per.last_name != 'Test' and pat.med_rec_nbr not in ('0000000BBBBB','00000BILLING')
    )as x
    ;;
  }

  dimension: encounter_age {
    type: number
    sql: floor(datediff(dd,${DOB}, cast(year(${encounter_date})as varchar) +'0630')/365.25) ;;
  }

  dimension: encounter_age_group {
    type:  string
    #sql: ${encounter_age} ;;
    sql:
    case
      when ${encounter_age} < 1 then '00 Under 1'
      when ${encounter_age} between 25 and 29 then '25-29'
      when ${encounter_age} between 30 and 34 then '30-34'
      when ${encounter_age} between 35 and 39 then '35-39'
      when ${encounter_age} between 40 and 44 then '40-44'
      when ${encounter_age} between 45 and 49 then '45-49'
      when ${encounter_age} between 50 and 54 then '50-54'
      when ${encounter_age} between 55 and 59 then '55-59'
      when ${encounter_age} between 60 and 64 then '60-64'
      when ${encounter_age} between 65 and 69 then '65-69'
      when ${encounter_age} between 70 and 74 then '70-74'
      when ${encounter_age} between 75 and 79 then '75-79'
      when ${encounter_age} between 80 and 84 then '80-84'
      when ${encounter_age} > 84 then '85 and over'
      else right('0' + cast(${encounter_age} as varchar),2)
    end
    ;;
  }

  dimension: encounter_date {
    type: date
    sql: ${TABLE}.billable_timestamp ;;
  }

  dimension_group: encounter_date {
    type: time
    timeframes: [date, month, year]
    sql: ${TABLE}.billable_timestamp ;;
  }

  dimension: encounter_department {
    type: string
    sql:
      case
        when ${TABLE}.encounter_location like '%adult%' then 'Adult'
        when ${TABLE}.encounter_location like '%pedi%' then 'Pedi'
        when ${TABLE}.encounter_location like '%OBGYN%' then 'OBGYN'
        when ${TABLE}.encounter_location like '%Specialist%' then 'Specialists'
        when ${TABLE}.encounter_location like '%Dental%' then 'Dental'
        when ${TABLE}.encounter_location like '%xray %' then 'Xray'
        when ${TABLE}.encounter_location like '%Lab%' then 'Lab'
        when ${TABLE}.encounter_location like 'MS %' then 'Member Service'
        else ${TABLE}.encounter_location
      end
      ;;
  }

  dimension: encounter_location {
    type: string
  }

  dimension: encounter_location_id {
    type: string
  }

  dimension: encounter_id {
    type: string
    primary_key: yes
    sql: ${TABLE}.enc_id ;;
  }

  dimension: encounter_nbr {
    type: string
    sql: ${TABLE}.enc_nbr ;;
  }

  dimension: encounter_provider {
    type: string
  }

  dimension: encounter_site{
    type:  string
  }

  dimension: DOB {
    label: "DOB"
    type:  date
    sql: cast(${TABLE}.date_of_birth as date);;
  }

  dimension: med_rec_nbr {
    type: string
  }

  dimension: patient_name {
    type: string
    sql: ltrim(rtrim(${TABLE}.last_name)) + ', ' + ltrim(rtrim(${TABLE}.first_name)) ;;
  }

  dimension: person_id {
    type: string
  }

  dimension: ranking_order {
    type: number
  }

  dimension: uds_encounter {
    type: yesno
    sql: ${TABLE}.uds_encounter = 'Y' ;;
  }

  dimension: uds_ethnicity {
    type:  string
  }

  dimension: uds_race {
    type: string
    sql:
      case
        when ${TABLE}.uds_race = 'Black/African American (Not Hispanic)' then 'Black/African American'
        when ${TABLE}.uds_race = 'Other Pacific Islander (Not Hawaiian)' then 'Other Pacific Islander'
        else ${TABLE}.uds_race
      end
    ;;
  }

  set: detail {
    fields:
    [
      med_rec_nbr, encounter_nbr, encounter_date, encounter_provider, encounter_location, uds_encounter
    ]
  }

  set: detail2 {
    fields:
    [
      med_rec_nbr, patient_name, DOB, uds_race, person.gender, person.zip_code
    ]
  }

  measure: UDS_encounter_count{
    label: "UDS Encounters"
    type: count
    filters: {
      field: uds_encounter
      value: "Yes"
    }
    drill_fields: [detail*]
  }

  measure: number_of_unique_patient {
    type: count_distinct
    drill_fields: [detail2*]
    sql: ${TABLE}.person_id ;;
  }

}
