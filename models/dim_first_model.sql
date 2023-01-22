<<<<<<< HEAD
{{
    config(
        materialized='table'
    )
}}

=======
>>>>>>> dec210c4ee6ffb958f991e5e187440e69233564a
{% for i in range(10) %}

select {{ i }} as number
{% if not loop.last %}
union all
{% endif %}

{% endfor %}