<?php

class MesPartiesController {

public function handle() {

include_once "./modules/mes-parties/mod-mes-parties.php";
$model = new MesPartiesModel();
$data = $model->getData();

include_once "./modules/mes-parties/view-mes-parties.php";
$view = new MesPartiesView();
$view->render($data);

}
}

?>