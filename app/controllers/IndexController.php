<?php
declare(strict_types=1);

class IndexController extends ControllerBase
{

    public function indexAction()
    {
        $users = User::find();

        $this->view->users = $users;
    }

}

