
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
where KEYPOINT_NAME in ('LEFT_HIP', 'LEFT_KNEE', 'LEFT_ANKLE', 
                        'RIGHT_HIP', 'RIGHT_KNEE', 'RIGHT_ANKLE')
