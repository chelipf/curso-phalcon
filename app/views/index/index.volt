<div class="page-header">
    <h1>User List</h1>
</div>

<div class="row">
    {% for user in users %}

        <div class="col">{{ user.id ~ ' - ' ~ user.email }}</div>

    {% endfor %}
</div>