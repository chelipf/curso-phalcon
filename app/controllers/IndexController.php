<?php
declare(strict_types=1);

class IndexController extends ControllerBase
{

    public function indexAction()
    {
        $users = $this->modelsManager->executeQuery("SELECT id, email FROM User");

        $this->view->users = $users;
    }

}

