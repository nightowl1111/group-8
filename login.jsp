<%-- 
    Document   : index
    Created on : Apr 5, 2023, 9:28:26 AM
    Author     : alexa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E - Commerce</title>  
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://unicons.iconscout.com/release/v2.1.9/css/unicons.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="/css/styles.css">
        <link rel="stylesheet" type="text/css" href="register.js">
        <link rel="stylesheet" type="text/css" href="register.css">
        <link rel="stylesheet" type="text/css" href="reg.css">
        <link rel="stylesheet" href="scss/bootstrap/scss/bootstrap-grid.css" type="text/css"/>
        <link rel="stylesheet" href="scss/bootstrap/scss/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="css/style.min.css" type="text/css"/>
        <link rel="stylesheet" href="scss/bootstrap/scss/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="lib/tempusdominus/css/tempusdominus-bootstrap-4.css" type="text/css"/>
        <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.no-icons.min.css" rel="stylesheet">
        <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">  
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

        <script src="https://kit.fontawesome.com/31d5e281d2.js" crossorigin="anonymous"></script>

    </head>   
    <body>

        <h1 class="m-0 display-4 text-uppercase text-white">STARMOON CAFE</h1>
        <div class="section">
            <div class="container">
                <div class="row full-height justify-content-center">
                    <div class="col-12 text-center align-self-center py-5">
                        <div class="section pb-5 pt-5 pt-sm-2 text-center">
                            <h6 class="mb-0 pb-3"> <span>Sign Up </span><span>Login</span></h6>
                            <input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/>
                            <label for="reg-log"></label>
                            <div class="card-3d-wrap mx-auto">
                                <div class="card-3d-wrapper">
                                    <div class="card-front">
                                        <div class="center-wrap">
                                            <div class="section text-center">
                                                <form id="registration-form">
                                                    <label for="username">Username:</label>
                                                    <input type="text" id="username" name="username" required><br>

                                                    <label for="first-name">First Name:</label>
                                                    <input type="text" id="first-name" name="first-name" required><br>

                                                    <label for="middle-name">Middle Name:</label>
                                                    <input type="text" id="middle-name" name="middle-name"><br>

                                                    <label for="last-name">Last Name:</label>
                                                    <input type="text" id="last-name" name="last-name" required><br>

                                                    <label for="complete-address">Complete Address:</label>
                                                    <input type="text" id="complete-address" name="complete-address" required><br>

                                                    <label for="birthday">Birthday:</label>
                                                    <input type="text" id="birthday" name="birthday" placeholder="MM-DD-YYYY" required><br>

                                                    <label for="mobile">Mobile:</label>
                                                    <input type="text" id="mobile" name="mobile" required><br>

                                                    <input type="submit" value="Submit">
                                                </form>                                                          
                                            </div>
                                        </div>
                                        <div class="card-back">
                                            <div class="center-wrap">
                                                <div class="section text-center">
                                                    <h4 class="mb-4 pb-3">Log In</h4>
                                                    <div class="form-group">
                                                        <input type="text" class="form-style" placeholder="Username">
                                                        <i class="input-icon uil uil-at"></i>
                                                    </div>	
                                                    <div class="form-group mt-2">
                                                        <input type="password" class="form-style" placeholder="Password">
                                                        <i class="input-icon uil uil-lock-alt"></i>
                                                    </div>
                                                    <a href="#Website" class="btn mt-4">Login</a>
                                                    <p class="mb-0 mt-4 text-center"><a href=#Website class="link">Forgot your password?</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="reg.js"></script>

        <footer>
            <div class="footer">
            </div>

        </footer>
    </body>
</html>