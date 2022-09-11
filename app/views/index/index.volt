<div class="page-header">
    <h1>User List</h1>
</div>

<div class="m-5 justify">
    En este ejemplo vamos a poner un texto. En este texto vamos a hacer varios cambios. Y llegará un momento en el que se producirá un error.
</div>

<div class="row">
    {% for user in users %}

        <div class="col">
            <div class="card">
                <div class="card-body">
                    {{ user.id ~ ' - ' ~ user.email }}
                </div>
            </div>
        </div>

    {% endfor %}
</div>
