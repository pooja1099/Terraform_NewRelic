data = {
  "value1" = {
    "type"                         = "baseline"
    "account_id"                   = 3930388
    "name"                         = " alert1 "
    "enabled"                      = "true"
    "violation_time_limit_seconds" = 3600
    "description"                  = " this is alert condition 1"
    "threshold_occurrences"        = "all"
    "operator"                     = "below"
    "threshold"                    = 5.5
    "threshold_duration"           = 600
    "query"                        = " SELECT count(*) FROM PageView FACET appName"
  }
  "value2" = {
    "type"                         = "baseline"
    "account_id"                   = 3930388
    "name"                         = " alert2 "
    "enabled"                      = "true"
    "violation_time_limit_seconds" = 5768
    "description"                  = " this is alert condition  2"
    "threshold_occurrences"        = "all"
    "operator"                     = "above"
    "threshold"                    = 6
    "threshold_duration"           = 300
    "query"                        = "SELECT count(*) FROM PageView FACET appName"
  }
  "value3" = {
    "type"                         = "baseline"
    "account_id"                   = 3930388
    "name"                         = " alert3 "
    "enabled"                      = "true"
    "violation_time_limit_seconds" = 23456
    "description"                  = " this is alert condition 3"
    "threshold_occurrences"        = "all"
    "operator"                     = "below"
    "threshold"                    = 5
    "threshold_duration"           = 400
    "query"                        = "SELECT count(*) FROM Transaction WHERE appName = 'FoodMe'"
  }
  "value4" = {
    "type"                         = "baseline"
    "account_id"                   = 3930388
    "name"                         = " laert4 "
    "enabled"                      = "true"
    "violation_time_limit_seconds" = 2466
    "description"                  = "this is alert condition 4"
    "threshold_occurrences"        = "all"
    "operator"                     = "above"
    "threshold"                    = 4
    "threshold_duration"           = 300
    "query"                        = "SELECT count(*) FROM Transaction WHERE appName = 'FoodMe'"
  }
}