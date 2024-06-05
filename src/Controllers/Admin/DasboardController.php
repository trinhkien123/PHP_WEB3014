<?php

namespace Admin\PhpWeb3014\Controllers\Admin;

use Admin\PhpWeb3014\Commons\Controller;

class DasboardController extends Controller
{
    public function dasboard()
    {
        $this->renderViewAdmin(__FUNCTION__);
    }
}
