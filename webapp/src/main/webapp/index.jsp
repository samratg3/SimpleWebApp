<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Fedral Website</title>
    <link rel="stylesheet" href="style.css">
<style>
	*{
    margin: 0;
    padding: 0;
}

html{
    scroll-behavior: smooth;
}

body{
    font-size: 100%;
    font-family: sans-serif;
}

div, section, span, ul, li, a, header{
    box-sizing: border-box;
}

/*css reset*/

header{
    width: 100%;
    display: flex;
    justify-content: space-between;
    padding: 20px 50px;
    align-items: center;
    position: fixed;
    z-index: 999;
}

#menu li{
    list-style: none;
    display: inline-block;
    margin: 20px;
}

#menu li a{
    color: #fff;
    text-decoration: none;
    font-size: 20px;
}

section{
    width: 100%;
    float: left;
    height: 100vh;
    position: relative;
}

#home{
   background-color: #59405C;
}

#about{
     background-color: #ED6663;
}

#product{
     background-color: #B52B65;
}

#pricing{
     background-color: #3C2C3E;
}

#contact{
     background-color: #B52B65;
}

h1{
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    color: #fff;
}
</style>
</head>

<body>
    
    <section id="home" style="background-image: url('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.shutterstock.com%2Fsearch%2Fjail&psig=AOvVaw2izcst_liQKD07su5Y1MBe&ust=1686320399791000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCKie0Znvs_8CFQAAAAAdAAAAABAE');">
    <header>
            <span style="font-size:64px;margin-right:10px;color:black">Fedral Website</span>
            <ul id="menu">
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#product">Product</a></li>
                <li><a href="#pricing">Pricing</a></li>
                <li><a href="#contact">Contact</a></li>
		<li><a href="#contact">Carrear</a></li>
            </ul>
		
        </header>
         <h1>Bharath is wanted in all the countries</h1>
    </section>    
    <section id="about"><h1>This Is About</h1></section>
    <section id="product"><h1>This Is Product</h1></section>
    <section id="pricing"><h1>This Is Pricing</h1></section>
    <section id="contact"><h1>This Is Contact</h1></section>

</body>
</html>
