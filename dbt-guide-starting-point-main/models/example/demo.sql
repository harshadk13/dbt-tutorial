{% set flavors = [‘chocolate’, ‘vanilla’, ‘strawberry’] %}

{% for flavor in flavors %}

Today I want {{ flavor }} ice cream!

{% endfor %}

SELECT id, name, employee.deptno, deptname FROM employee CROSS JOIN department;