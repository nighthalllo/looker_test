connection: "ty_test"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: lookml_hol_taeyoung_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: lookml_hol_taeyoung_default_datagroup

explore: bizcategory {}

#explore: national_pension_raw {}

#explore: postal_location {}
