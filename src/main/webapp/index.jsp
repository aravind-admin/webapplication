<html>
<head>
<style>
body {
  text-align: center; 
}
</style>
</head>
<body style="background-color:gray">
<h2>Hello</h2>
<h2>Welcome to my World</h2>
<h1 style="color:white;font-variant:small-caps">GOOD EVENING <span style="color:#DE4808">IN</span>D<span style="color:#05870D">IA</span></h1>
<h1> Time is <span id="time"> </span></h1>  
<script>
`use strict`
var datetime = new Date();
console.log(datetime);
document.getElementById("time").textContent = datetime.getHours() + ":" + datetime.getMinutes() + ":" + datetime.getSeconds();; //it will print on html page
</script>
</body>
</html>
