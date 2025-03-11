{% macro learn_variables() %}

{% set your_name_jinja="Umesh"%}
{{log("Hello "~ your_name_jinja, info=True)}}

{{ log("hello dbt user " ~var("user_name", "NO USERNAME IS SET") ~"!", info=True)}}
{% endmacro %}