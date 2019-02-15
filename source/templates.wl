head = StringTemplate[
"<!doctype html>

<html>

<head>
  <title>`title`</title>
  <meta name='viewport' content='width=device-width, initial-scale=1'>
  <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet'>
  <link href='/css/pure-release-1.0.0/pure-min.css' rel='stylesheet'>
  <link href='/css/pure-release-1.0.0/grids-responsive-min.css' rel='stylesheet'>
  <link href='/css/wolfram.css' rel='stylesheet'>
</head>

<body>

<div class='pure-g'>
"];

h1 = StringTemplate[
"
<div class='pure-u-1-1'>
  <div class='head'>
  <h1>`text`</h1>
  </div>
</div>
"];

h2 = StringTemplate[
"
<div class='pure-u-1-1'>
  <h2>`text`</h2>
</div>
"];

lede = StringTemplate[
"
<div class='pure-u-1-1'>
  <p class='lede'>`text`</p>
</div>
"];

box = StringTemplate[
"
<div class='pure-u-1 pure-u-md-1-3'>
  <div class='l-box'>
    <h3>`caption`</h3>
    <p>`text`</p>
    <a class='pure-button' href='`href`'>More&hellip;</a>
  </div>
</div>
"];

footer =
"
<div class='pure-u-1-1'>
  <div class='footer'>
  </div>
</div>

</div>

</body>

</html>
";
