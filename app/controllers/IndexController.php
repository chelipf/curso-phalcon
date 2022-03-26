<?php
declare(strict_types=1);

class IndexController extends ControllerBase
{

    public function indexAction()
    {
        $result = $this->db->query("SELECT id, email FROM user");
        if ($result !== false) {
            $result->setFetchMode(\Phalcon\Db\Enum::FETCH_OBJ);

            $users = [];
            while ($row = $result->fetch()) {
                $users[$row->id] = $row->id . ' - ' . $row->email;
            }

            $this->view->users = $users;
        }
    }

}

