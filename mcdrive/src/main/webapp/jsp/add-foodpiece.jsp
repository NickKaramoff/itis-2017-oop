<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Создать блюдо - McDrive Admin</title>

    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
          crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Yellowtail"
          rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../css/site.css"/>
</head>
<body>
<div class="container pt-2 mb-3">
    <nav class="navbar navbar-expand-md navbar-dark bg-dark rounded">
        <span class="navbar-brand mx-1 text-light">McDrive <sup
                style="opacity:0.5;">Admin</sup></span>
        <button class="navbar-toggler" type="button" data-toggle="collapse"
                data-target="#main-menu-navbar"
                aria-controls="main-menu-navbar" aria-expanded="false"
                aria-label="Меню">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse ml-3" id="main-menu-navbar">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Блюда <span class="sr-only">(здесь)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Ингредиенты</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Модификации</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Работники</a>
                </li>
            </ul>
        </div>
    </nav>
</div>

<div class="container">
    <div class="row">
        <!-- ORDERS LIST -->
        <div class="col-md-8 col-lg-9 mb-3 p-3">
            <h3 class="mb-3">Создать новое блюдо</h3>
                <form method="POST">
                    <div class="row">
                        <div class="col-lg-5 col-md-6">
                            <div class="form-group">
                                <label for="foodpiece-name">Название</label>
                                <input type="text" class="form-control"
                                       id="foodpiece-name" name="name"
                                       placeholder=""
                                       required>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-5">
                            <div class="form-group">
                                <label for="foodpiece-cost">Цена</label>
                                <div class="input-group">
                                    <input type="number" class="form-control"
                                           id="foodpiece-cost" name="cost"
                                           placeholder="" required>
                                    <div class="input-group-append">
                                        <span class="input-group-text">₽</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="custom-control custom-checkbox mb-4">
                        <input type="checkbox" class="custom-control-input"
                               id="foodpiece-available" name="available">
                        <label class="custom-control-label"
                               for="foodpiece-available">Доступен
                            сейчас?</label>
                    </div>
                    <input type="submit" class="btn btn-primary"
                           value="Создать">
                </form>
        </div>
        <!-- END ORDERS LIST -->

        <!-- SIDEBAR -->
        <div class="col-md-4 col-lg-3">
            <div class="card">
                <div class="card-body text-body">
                    <p class="card-text">
                        Добро пожаловать,
                        <strong id="worker-name">Алексей Викторович</strong>
                    </p>
                </div>
                <div class="list-group list-group-flush" id="sidebar-menu">
                    <a href="#" class="list-group-item list-group-item-action">
                        <svg style="width:20px;height:20px" viewBox="0 0 24 24">
                            <path d="M14.08,15.59L16.67,13H7V11H16.67L14.08,8.41L15.5,7L20.5,12L15.5,17L14.08,15.59M19,3A2,2 0 0,1 21,5V9.67L19,7.67V5H5V19H19V16.33L21,14.33V19A2,2 0 0,1 19,21H5C3.89,21 3,20.1 3,19V5C3,3.89 3.89,3 5,3H19Z"/>
                        </svg>
                        Выйти из системы
                    </a>
                </div>
            </div>
        </div>
        <!-- END SIDEBAR -->
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>
</body>

</html>