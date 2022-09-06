<div class="page-header">
    <h1>User List</h1>
</div>

<div class="justify">
    En este ejemplo vamos a poner un texto. En este texto vamos a hacer varios cambios.
</div>

<div class="row">
    {% for user in users %}

        <div class="col">{{ user.id ~ ' - ' ~ user.email }}</div>

    {% endfor %}
</div>