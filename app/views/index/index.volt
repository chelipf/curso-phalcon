<div class="page-header">
    <h1>User List</h1>
</div>

{% for user in users %}

    <div>{{ user.id ~ ' - ' ~ user.email }}</div>

{% endfor %}

