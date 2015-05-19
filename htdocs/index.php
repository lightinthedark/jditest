hello world<br />

<?php
echo time().' - '.ini_get( 'display_errors' ).'<br />';

use Phalcon\Mvc\Controller;

class IndexController extends Controller
{

    public function indexAction()
    {
        echo "<h1>Hello!</h1>";
    }

}
?>