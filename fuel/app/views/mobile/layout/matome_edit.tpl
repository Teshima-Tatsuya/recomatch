<!doctype html>
<html lang="en">
    <head>
        {View_Smarty::forge('parts/head', ['title' => {$title|default:'must set'}])}
    </head>
    <body>
        <div id="layout">
            {View_Smarty::forge("/parts/common/side_menu")}

            <div id="main-contents">
                {View_Smarty::forge("/parts/common/header")}
                {View_Smarty::forge("/parts/matome/menu")}
                <div class="content" style="margin-top:80px;padding-left:9px;padding-right:7px;">                
                    {$content}
                </div>
            </div>
        </div>

        {View_Smarty::forge("parts/js")}

    </body>
</html>
