<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="css/MainPage.css">
<!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <script>
            function fade(className, time) {
                var target = $(className);
                if (target.is(":hidden")) target.fadeIn(time);
                else target.fadeOut(time);
            }
        </script>

<title>Foodmin</title>
</head>
<body class="animation" background="background.jpg">
	<h1>Foodmin</h1>

	<!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->

	<p style="text-align: center;">食品鮮度管理が可能です。</p>
	<div class="wrapper box fadeIn" style="text-align: center; position: relative; clear: both;">
	<a href="#" class="fancy-button pop-onhover bg-gradient1"><span>スキャン
		</span>
	</a>
	</div>
	<div class="wrapper box fadeIn" style="text-align: center; position: relative; clear: both;">
	<a href="#" class="fancy-button pop-onhover bg-gradient1"><span>一覧
		</span>
	</a>
	</div>
	<div class="wrapper box fadeIn" style="text-align: center; position: relative; clear: both;">
		 <a href="#" class="fancy-button pop-onhover bg-gradient3"><span>
		 <i>献立
		 </i>
		</span></a>
	</div>
<div class="wrapper box fadeInbtn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop" style="text-align: center;">
<a href="javascript:fade('.dialog',1000)" class="fancy-button bg-gradient2" style="position: absolute; right: 0px; top: 0px">
		 	<span>
		 		<i class="fa fa-envelope">通知</i>
		 	</span>
		 </a>
</div>


	<div class="dialog" style="display:none;">
      <p>test</p>
      	<input type="button" class="close"  src="close.png" onclick=""></button>
            <input type="button" name="yes" value="はい" />
            <input type="button" name="no" value="いいえ" />
            <input type="button" name="cancel" value="キャンセル" />

      </div>

	<div id="loader_wrap">
	<div class="loader"></div>
    	</div>



<script>
window.onload = function () {
const loader_element = document.getElementById('loader_wrap');
loader_element.classList.add('loaded');
};
</script>
</body>
</html>
