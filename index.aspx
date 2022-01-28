<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="The bread shop offers bread in the form of packaging and delivery in the shortest possible time by courier." />
    <meta name="keywords" content="bread, online shop, bakery, roll, baguettes" />
    <meta name="robots" content="noindex, follow">
    <meta http-equiv="cache-control" content="no-store">

    <!-- title and small and large icon -->
    <title>Tandir</title>
    <link rel="icon" href="image/tandirLogoB.png" type="image/x-icon" />
    <link rel="apple-touch-icon" href="image/tandirLogo.png" />

    <!-- index stylesheet  -->
    <link href="style/index_styleSheet.css" rel="stylesheet" />

    <!-- bootstrap stylesheet -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <!-- index script -->
    <script src="script/index_script.js"></script>

    <!-- bootstrap script -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- bootstrap icon pack -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">

    <style>
        
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <!-- header / navigation bar -->
        <header class="fullRowArticle">

            <nav class="navbar navbar-expand-md">
                <div class="container-lg">

                    <a class="navbar-brand" href="#">
                        <img src="image/tandirLogo.png" alt="tandirLogo" height="25" class="d-inline-block align-text-top" />
                    </a>

                    <!-- this button appears when screen size decreased -->
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="bi bi-list"></span>
                    </button>

                    <div class="headerNavLink collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mx-auto">
                            <li class="nav-item text-center mx-4">
                                <a class="nav-link active" href="#">Home</a>
                            </li>
                            <li class="nav-item text-center mx-4">
                                <a class="nav-link" href="#productsSection">Products</a>
                            </li>
                            <li class="nav-item text-center mx-4">
                                <a class="nav-link" href="#servicesSection">Services</a>
                            </li>
                            <li class="nav-item text-center mx-4">
                                <a class="nav-link" href="#aboutSection">About</a>
                            </li>
                        </ul>

                        <div class="headerNavProfile d-flex justify-content-evenly">
                            <div class="nav-item">
                                <a class="nav-link text-black-50" href="#" title="Profile">
                                    <i class="bi bi-person fs-5"></i>
                                </a>
                            </div>
                            <div class="nav-item">
                                <a class="nav-link text-black-50" href="#" title="SignIn">
                                    <i class="bi bi-box-arrow-in-right fs-5"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>

        </header>

        <!-- main content -->
        <main>

            <article class="container-fluid">
                <div class="firstRow row py-5 px-lg-5 align-items-center">
                    <section class="col-lg-7 col-12 py-lg-5 py-2">
                        <img src="image/undraw_on_the_way_re_swjt.svg" class="w-100" alt="fastDelivery" />
                    </section>
                    <section class="col-lg-5 col-12 text-lg-start text-center pt-lg-0 pt-4">
                        <strong class="ps-lg-2 ps-0 fs-1 fw-bolder">&laquo; Tandir &raquo;</strong>
                        <p class="mt-2">
                            Have you ever thought about this? Someone will take the bread from the bakery and deliver it to you on time after packing; This is what we do!
                            After your order, we will prepare and package the bread in the shortest possible time and we will send it to your desired location through our experienced courier. 
                        </p>
                        <div class="d-grid gap-0 d-sm-block ps-0 ps-lg-5 pt-0 pt-lg-2">
                            <button class="buttSty buttonStyle1 mx-1 my-1" type="button">Order Tracking</button>
                            <button class="buttSty buttonStyle2 mx-1 my-1" type="button" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">Message Us</button>
                        </div>
                    </section>
                    <!-- hiddenable modal for message box -->
                    <div class="modal fade modal-fullscreen-md-down" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header" style="background-color: #f3e9eb;">
                                    <h5 class="modal-title" id="exampleModalLabel">New message</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <div class="text-start">
                                        <div class="mb-3">
                                            <label for="recipient-name" class="col-form-label">Your Email Address:</label>
                                            <input type="email" class="form-control" id="recipient-name" placeholder="ted@gmail.com">
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Your Message:</label>
                                            <textarea class="form-control" id="message-text" rows="3" placeholder="..."></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="modal-footer" style="background-color: #f3e9eb;">
                                    <button type="button" class="buttSty buttonStyle2" data-bs-dismiss="modal">Close</button>
                                    <button type="button" class="buttSty buttonStyle1">Send message</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end modal -->


                </div>
            </article>


            <article class="fullRowArticle container-fluid px-5 my-0 mb-4">
                <div class="secondRow row justify-content-evenly">
                    <div class="col-6 col-sm-3 col-lg-2 text-center">
                        <img src="image/icons8-badge-64.png" class="mt-3" alt="bestLogo">
                        <p class="text-center mt-1">Best Quality</p>
                    </div>
                    <div class="col-6 col-sm-3 col-lg-2 text-center">
                        <img src="image/icons8-badge-64.png" class="mt-3" alt="bestLogo">
                        <p class="text-center mt-1">Best Packaging</p>
                    </div>
                    <div class="col-6 col-sm-3 col-lg-2 text-center">
                        <img src="image/icons8-badge-64.png" class="mt-3" alt="bestLogo">
                        <p class="text-center mt-1">Best Courier</p>
                    </div>
                    <div class="col-6 col-sm-3 col-lg-2 text-center">
                        <img src="image/icons8-badge-64.png" class="mt-3" alt="bestLogo">
                        <p class="text-center mt-1">Best Service</p>
                    </div>
                </div>
            </article>


            <article class="headableRow container-fluid pb-3" id="servicesSection">
                <p class="headingRow fs-4">&laquo; Employment &raquo;</p>
                <div class="thirdRow row py-1 px-lg-5 justify-content-center">
                    <div class="col-md-5 col-12 text-start">
                        <div class="card h-100 border-0">
                            <div class="card-body">
                                <h5 class="card-title">Become a Courier</h5>
                                <p class="card-text">Earn salary as delivery courier working flexible schedule.</p>
                                <button class="buttSty buttonStyle1">Start Earning</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 col-12 mt-2 mt-md-0 text-start">
                        <div class="card h-100 border-0">
                            <div class="card-body">
                                <h5 class="card-title">Become a Partner</h5>
                                <p class="card-text">Grow your business by reaching new customers.</p>
                                <button class="buttSty buttonStyle1">Partner With Us</button>
                            </div>
                        </div>
                    </div>
                </div>
            </article>


            <article class="fullRowArticle headableRow container-fluid px-xl-5 px-md-3 px-sm-4 mt-5 mb-5 pt-4 pb-3" id="productsSection">
                <p class="headingRow fs-3 mb-4">&laquo; Products &raquo;</p>
                <div class="fourthRow row row-cols-2 row-cols-xl-5 row-cols-lg-4 row-cols-md-3 g-lg-3 g-md-2 g-sm-3 g-2 p-1">
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/ciabattaLoafDemi.png" class="card-img-top m-auto" alt="Ciabatta">
                            <div class="card-body text-center">
                                <h5 class="card-title">Ciabatta Loaf Demi</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">1.95 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/frenchBaguetteSundriedTomato.png" class="card-img-top m-auto" alt="FrenchBaguette">
                            <div class="card-body text-center">
                                <h5 class="card-title">French Baguette</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-half"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">1.23 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/gourmetHotdogBun.png" class="card-img-top m-auto" alt="Gourmet">
                            <div class="card-body text-center">
                                <h5 class="card-title">Gourmet Hotdog</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">1.81 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/higherFibreLoafMini.png" class="card-img-top m-auto" alt="HigherFibreLoaf">
                            <div class="card-body text-center">
                                <h5 class="card-title">Higher-Fibre Loaf</h5>
                                <i class="bi-star-half"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">2.09 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/lowFodDinnerRoll.png" class="card-img-top m-auto" alt="LowFod">
                            <div class="card-body text-center">
                                <h5 class="card-title">LowFod Dinner Roll</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-half"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">1.45 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/paneDiCasaViennaRoll.png" class="card-img-top m-auto" alt="PaneDiCasa">
                            <div class="card-body text-center">
                                <h5 class="card-title">Pane DiCasa</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-half"></i>
                                <p class="card-text mt-2">1.62 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/sourdoughBun.png" class="card-img-top m-auto" alt="SourdoughBun">
                            <div class="card-body text-center">
                                <h5 class="card-title">Sourdough Bun</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-half"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">1.98 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/sourdoughCob.png" class="card-img-top m-auto" alt="SourdoughCob">
                            <div class="card-body text-center">
                                <h5 class="card-title">Sourdough Cob</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">2.00 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/sourdoughVienna.png" class="card-img-top m-auto" alt="SourdoughVienna">
                            <div class="card-body text-center">
                                <h5 class="card-title">Sourdough Vienna</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <p class="card-text mt-2">2.13 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/sourdoughWalnutLoaf.png" class="card-img-top m-auto" alt="SourdoughWalnut">
                            <div class="card-body text-center">
                                <h5 class="card-title">Sourdough Walnut</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-half"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">2.18 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/whiteKnotRoll.png" class="card-img-top m-auto" alt="WhiteKnot">
                            <div class="card-body text-center">
                                <h5 class="card-title">White Knot Roll</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">1.59 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                    <section class="col">
                        <div class="card h-100">
                            <img src="image/product/whiteTinLoaf.png" class="card-img-top m-auto" alt="whiteTin">
                            <div class="card-body text-center">
                                <h5 class="card-title">White Tin Loaf</h5>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star-fill"></i>
                                <i class="bi-star"></i>
                                <i class="bi-star"></i>
                                <p class="card-text mt-2">1.34 $</p>
                                <button class="buttSty buttonStyle1">Add To Cart</button>
                            </div>
                        </div>
                    </section>
                </div>
            </article>


            <article class="container-fluid" id="aboutSection">
                <div class="fifthRow row px-lg-5 justify-content-center fs-6">
                    <div class="col-md-6 col-12 pt-4 ps-4">
                        <p>
                            <strong class="fs-5">Tandir Collection</strong> is a online bread distribution system, whose task is to prepare bread and send it by courier in the fastest time and any place that is available.
                            We have tried to offer bread to the customer in the latest conditions and in the best packaging conditions.
                            To use the collection, you can download the application from the <a href="#">App Store</a> or <a href="#">Google Play</a>. 
                        </p>
                    </div>
                    <div class="col-md-3 text-center">
                        <img src="image/iphone.png" alt="mobileScreen" style="max-width: 200px;" />
                    </div>
                </div>
            </article>

        </main>

        <!-- footer -->
        <footer>

            <div class="fullRowArticle container-fluid pt-2 px-5">
                <div class="footerBar row justify-content-center">
                    <div class="footerLink col-md-3 col-4 text-center text-md-start mt-5">
                        <p><b>Join Us</b></p>
                        <a href="#">Careers</a>
                        <a href="#">Restaurants</a>
                        <a href="#">Become a Courier</a>
                    </div>
                    <div class="footerLink col-md-3 col-4 text-center text-md-start mt-5">
                        <p><b>Let Us Help you</b></p>
                        <a href="#">Help Center</a>
                        <a href="#">Support</a>
                        <a href="#">Contacts</a>
                    </div>
                    <div class="footerLink col-md-3 col-4  text-center text-md-start mt-5">
                        <p><b>Follow Us</b></p>
                        <a href="#">Facebook</a>
                        <a href="#">Twitter</a>
                        <a href="#">Instagram</a>
                    </div>
                    <div class="footerLink col-md-3 text-center pt-2 p-md-0 mt-4">
                        <img src="image/tandirLogoBig.png" class="w-100" />
                    </div>
                </div>
                <hr class="mt-4 mb-2" style="color: #C0A47F">
                <div class="finishBar row d-flex justify-content-between">
                    <p class="col-12 col-lg-6 text-center text-lg-start">&copy; 2021-2022 | Antebellum</p>
                    <div class="policyBar col-12 col-lg-6 text-center text-lg-end">
                        <a href="#" class="mx-2">Privacy Policy</a>
                        <a href="#" class="mx-2">Terms &amp; Conditions</a>
                        <a href="#" class="mx-2">Cookies Policy</a>
                    </div>
                </div>

            </div>

        </footer>
    </form>
</body>
</html>
