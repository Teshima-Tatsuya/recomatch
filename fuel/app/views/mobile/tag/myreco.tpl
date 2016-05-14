<h2 align="center">「{$tag->tag_name|default:"タグの名前"}」</h2>
<div>
    <h1 class="content-subhead">ONE PIECE</h1>
    <div align="center">
        {Asset::img('common/no_image.png',['class' => 'pure-img-responsive'])}
        <div align="center">
            <a href="#" >{Asset::img('icon/good.png', ['width' => 24, 'class' => 'icon'])}{$movie->good_num|default:"設定してね"}</a>&nbsp;&nbsp;
            <a href="#" >{Asset::img('icon/favorite.png', ['width' => 24, 'class' => 'icon'])}{$movie->bookmark_num|default:"設定してね"}</a>
        </div>
    </div>
    <div>
        <a href=""><img src="user-image.jpg" class="img-circle" width="30">&nbsp;ニシムラカズキ</a>
    </div>
    <div  style="margin-top:10px;">
        <a class="tag" href="#">将棋</a>
        <a class="tag" href="#">マンガ</a>
        <a class="tag" href="#">アニメ</a>
    </div>
    <p>
        高校進学を前に、ひなたは零の通う高校を受験することを決意。零もそんなひなたに勉強を教えながら将棋を指す中で、今の自分にとってひなたの存在がいかに大きいかを自覚し出し…。
    </p>
    <div align="center">
        <a class="pure-button" href="#">{Asset::img('icon/good.png', ['width' => 24, 'class' => 'icon'])}好きに追加</a>
        <a class="pure-button" href="#">{Asset::img('icon/favorite.png', ['width' => 24, 'class' => 'icon'])}お気に入りに追加</a>
    </div>
    <div align="center" style="margin-top:20px;">
        <iframe width="300" height="230" src="http://www.youtube.com/embed/_rjgqU34B3s" frameborder="0" allowfullscreen></iframe>
    </div>

</div>