<style>
  /* 在此加入 CSS 樣式表 */
  #profile {
    cursor: default; /* 設定滑鼠游標為預設游標 */
  }
</style>
{{ template "base.tpl" . }}
{{define "content"}}
    <!-- ======== Preloader =========== -->
    <div id="preloader">
      <div class="spinner"></div>
    </div>
    <!-- ======== Preloader =========== -->

    <!-- ======== sidebar-nav start =========== -->
    <aside class="sidebar-nav-wrapper">
      <div class="navbar-logo">
        <a href="index.html">
          <img src="static/images/logo/logo.svg" alt="logo" />
        </a>
      </div>
      <nav class="sidebar-nav">
        <ul>
          <li class="nav-item nav-item-has-children">
            <a
              href="#0"
              class="collapsed"
              data-bs-toggle="collapse"
              data-bs-target="#ddmenu_1"
              aria-controls="ddmenu_1"
              aria-expanded="false"
              aria-label="Toggle navigation"
            >
              <span class="icon">
                <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path
                    d="M8.74999 18.3333C12.2376 18.3333 15.1364 15.8128 15.7244 12.4941C15.8448 11.8143 15.2737 11.25 14.5833 11.25H9.99999C9.30966 11.25 8.74999 10.6903 8.74999 10V5.41666C8.74999 4.7263 8.18563 4.15512 7.50586 4.27556C4.18711 4.86357 1.66666 7.76243 1.66666 11.25C1.66666 15.162 4.83797 18.3333 8.74999 18.3333Z" />
                  <path
                    d="M17.0833 10C17.7737 10 18.3432 9.43708 18.2408 8.75433C17.7005 5.14918 14.8508 2.29947 11.2457 1.75912C10.5629 1.6568 10 2.2263 10 2.91665V9.16666C10 9.62691 10.3731 10 10.8333 10H17.0833Z" />
                </svg>
              </span>
              <span class="text">Dashboard</span>
            </a>
            <ul id="ddmenu_1" class="collapse dropdown-nav">
              <li>
                <a href="index.html"> eCommerce </a>
              </li>
            </ul>
          </li>
          <li class="nav-item nav-item-has-children">
            <a
              href="#0"
              class="collapsed"
              data-bs-toggle="collapse"
              data-bs-target="#ddmenu_2"
              aria-controls="ddmenu_2"
              aria-expanded="false"
              aria-label="Toggle navigation"
            >
              <span class="icon">
                <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path
                    d="M11.8097 1.66667C11.8315 1.66667 11.8533 1.6671 11.875 1.66796V4.16667C11.875 5.43232 12.901 6.45834 14.1667 6.45834H16.6654C16.6663 6.48007 16.6667 6.50186 16.6667 6.5237V16.6667C16.6667 17.5872 15.9205 18.3333 15 18.3333H5.00001C4.07954 18.3333 3.33334 17.5872 3.33334 16.6667V3.33334C3.33334 2.41286 4.07954 1.66667 5.00001 1.66667H11.8097ZM6.66668 7.70834C6.3215 7.70834 6.04168 7.98816 6.04168 8.33334C6.04168 8.67851 6.3215 8.95834 6.66668 8.95834H10C10.3452 8.95834 10.625 8.67851 10.625 8.33334C10.625 7.98816 10.3452 7.70834 10 7.70834H6.66668ZM6.04168 11.6667C6.04168 12.0118 6.3215 12.2917 6.66668 12.2917H13.3333C13.6785 12.2917 13.9583 12.0118 13.9583 11.6667C13.9583 11.3215 13.6785 11.0417 13.3333 11.0417H6.66668C6.3215 11.0417 6.04168 11.3215 6.04168 11.6667ZM6.66668 14.375C6.3215 14.375 6.04168 14.6548 6.04168 15C6.04168 15.3452 6.3215 15.625 6.66668 15.625H13.3333C13.6785 15.625 13.9583 15.3452 13.9583 15C13.9583 14.6548 13.6785 14.375 13.3333 14.375H6.66668Z" />
                  <path
                    d="M13.125 2.29167L16.0417 5.20834H14.1667C13.5913 5.20834 13.125 4.74197 13.125 4.16667V2.29167Z" />
                </svg>
              </span>
              <span class="text">Pages</span>
            </a>
            <ul id="ddmenu_2" class="collapse dropdown-nav">
              <li>
                <a href="settings.html"> Settings </a>
              </li>
              <li>
                <a href="blank-page.html"> Blank Page </a>
              </li>
            </ul>
          </li>
          <li class="nav-item">
            <a href="invoice.html">
              <span class="icon">
                <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path
                    d="M3.33334 3.35442C3.33334 2.4223 4.07954 1.66666 5.00001 1.66666H15C15.9205 1.66666 16.6667 2.4223 16.6667 3.35442V16.8565C16.6667 17.5519 15.8827 17.9489 15.3333 17.5317L13.8333 16.3924C13.537 16.1673 13.1297 16.1673 12.8333 16.3924L10.5 18.1646C10.2037 18.3896 9.79634 18.3896 9.50001 18.1646L7.16668 16.3924C6.87038 16.1673 6.46298 16.1673 6.16668 16.3924L4.66668 17.5317C4.11731 17.9489 3.33334 17.5519 3.33334 16.8565V3.35442ZM4.79168 5.04218C4.79168 5.39173 5.0715 5.6751 5.41668 5.6751H10C10.3452 5.6751 10.625 5.39173 10.625 5.04218C10.625 4.69264 10.3452 4.40927 10 4.40927H5.41668C5.0715 4.40927 4.79168 4.69264 4.79168 5.04218ZM5.41668 7.7848C5.0715 7.7848 4.79168 8.06817 4.79168 8.41774C4.79168 8.76724 5.0715 9.05066 5.41668 9.05066H10C10.3452 9.05066 10.625 8.76724 10.625 8.41774C10.625 8.06817 10.3452 7.7848 10 7.7848H5.41668ZM4.79168 11.7932C4.79168 12.1428 5.0715 12.4262 5.41668 12.4262H10C10.3452 12.4262 10.625 12.1428 10.625 11.7932C10.625 11.4437 10.3452 11.1603 10 11.1603H5.41668C5.0715 11.1603 4.79168 11.4437 4.79168 11.7932ZM13.3333 4.40927C12.9882 4.40927 12.7083 4.69264 12.7083 5.04218C12.7083 5.39173 12.9882 5.6751 13.3333 5.6751H14.5833C14.9285 5.6751 15.2083 5.39173 15.2083 5.04218C15.2083 4.69264 14.9285 4.40927 14.5833 4.40927H13.3333ZM12.7083 8.41774C12.7083 8.76724 12.9882 9.05066 13.3333 9.05066H14.5833C14.9285 9.05066 15.2083 8.76724 15.2083 8.41774C15.2083 8.06817 14.9285 7.7848 14.5833 7.7848H13.3333C12.9882 7.7848 12.7083 8.06817 12.7083 8.41774ZM13.3333 11.1603C12.9882 11.1603 12.7083 11.4437 12.7083 11.7932C12.7083 12.1428 12.9882 12.4262 13.3333 12.4262H14.5833C14.9285 12.4262 15.2083 12.1428 15.2083 11.7932C15.2083 11.4437 14.9285 11.1603 14.5833 11.1603H13.3333Z" />
                </svg>
              </span>
              <span class="text">Invoice</span>
            </a>
          </li>
          <li class="nav-item nav-item-has-children">
            <a
              href="#0"
              class=""
              data-bs-toggle="collapse"
              data-bs-target="#ddmenu_3"
              aria-controls="ddmenu_3"
              aria-expanded="true"
              aria-label="Toggle navigation"
            >
              <span class="icon">
                <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path
                    d="M14.9211 10.1294C15.1652 9.88534 15.1652 9.48967 14.9211 9.24559L10.7544 5.0789C10.5103 4.83482 10.1147 4.83482 9.87057 5.0789C9.62649 5.32297 9.62649 5.71871 9.87057 5.96278L12.9702 9.06251H1.97916C1.63398 9.06251 1.35416 9.34234 1.35416 9.68751C1.35416 10.0327 1.63398 10.3125 1.97916 10.3125H12.9702L9.87057 13.4123C9.62649 13.6563 9.62649 14.052 9.87057 14.2961C10.1147 14.5402 10.5103 14.5402 10.7544 14.2961L14.9211 10.1294Z" />
                  <path
                    d="M11.6383 15.18L15.805 11.0133C16.5373 10.2811 16.5373 9.09391 15.805 8.36166L11.6383 4.195C11.2722 3.82888 10.7923 3.64582 10.3125 3.64582V3.02082C10.3125 2.10035 11.0587 1.35416 11.9792 1.35416H16.9792C17.8997 1.35416 18.6458 2.10035 18.6458 3.02082V16.3542C18.6458 17.2747 17.8997 18.0208 16.9792 18.0208H11.9792C11.0587 18.0208 10.3125 17.2747 10.3125 16.3542V15.7292C10.7923 15.7292 11.2722 15.5461 11.6383 15.18Z" />
                </svg>
              </span>
              <span class="text">Auth</span>
            </a>
            <ul id="ddmenu_3" class="collapsed show dropdown-nav">
              <li>
                <a href="/login" class="active"> Sign In </a>
              </li>
              <li>
                <a href="signup.html"> Sign Up </a>
              </li>
            </ul>
          </li>
          <span class="divider"><hr /></span>

          <li class="nav-item">
            <a href="notification.html">
              <span class="icon">
                <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path
                    d="M10.8333 2.50008C10.8333 2.03984 10.4602 1.66675 9.99999 1.66675C9.53975 1.66675 9.16666 2.03984 9.16666 2.50008C9.16666 2.96032 9.53975 3.33341 9.99999 3.33341C10.4602 3.33341 10.8333 2.96032 10.8333 2.50008Z" />
                  <path
                    d="M17.5 5.41673C17.5 7.02756 16.1942 8.33339 14.5833 8.33339C12.9725 8.33339 11.6667 7.02756 11.6667 5.41673C11.6667 3.80589 12.9725 2.50006 14.5833 2.50006C16.1942 2.50006 17.5 3.80589 17.5 5.41673Z" />
                  <path
                    d="M11.4272 2.69637C10.9734 2.56848 10.4947 2.50006 10 2.50006C7.10054 2.50006 4.75003 4.85057 4.75003 7.75006V9.20873C4.75003 9.72814 4.62082 10.2393 4.37404 10.6963L3.36705 12.5611C2.89938 13.4272 3.26806 14.5081 4.16749 14.9078C7.88074 16.5581 12.1193 16.5581 15.8326 14.9078C16.732 14.5081 17.1007 13.4272 16.633 12.5611L15.626 10.6963C15.43 10.3333 15.3081 9.93606 15.2663 9.52773C15.0441 9.56431 14.8159 9.58339 14.5833 9.58339C12.2822 9.58339 10.4167 7.71791 10.4167 5.41673C10.4167 4.37705 10.7975 3.42631 11.4272 2.69637Z" />
                  <path
                    d="M7.48901 17.1925C8.10004 17.8918 8.99841 18.3335 10 18.3335C11.0016 18.3335 11.9 17.8918 12.511 17.1925C10.8482 17.4634 9.15183 17.4634 7.48901 17.1925Z" />
                </svg>
              </span>
              <span class="text">Notifications</span>
            </a>
          </li>
        </ul>
      </nav>
    </aside>
    <div class="overlay"></div>
    <!-- ======== sidebar-nav end =========== -->

    <!-- ======== main-wrapper start =========== -->
    <main class="main-wrapper">
      <!-- ========== header start ========== -->
      <header class="header">
        <div class="container-fluid">
          <div class="row">
            <div class="col-lg-5 col-md-5 col-6">
              <div class="header-left d-flex align-items-center">
                <div class="menu-toggle-btn mr-15">
                  <button id="menu-toggle" class="main-btn primary-btn btn-hover">
                    <i class="lni lni-chevron-left me-2"></i> Menu
                  </button>
                </div>
                <div class="header-search d-none d-md-flex">
                  <form action="#">
                    <input type="text" placeholder="Search..." />
                    <button><i class="lni lni-search-alt"></i></button>
                  </form>
                </div>
              </div>
            </div>
            <div class="col-lg-7 col-md-7 col-6">
              <div class="header-right">
                <!-- notification start -->
                <!-- <div class="notification-box ml-15 d-none d-md-flex">
                  <button class="dropdown-toggle" type="button" id="notification" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M11 20.1667C9.88317 20.1667 8.88718 19.63 8.23901 18.7917H13.761C13.113 19.63 12.1169 20.1667 11 20.1667Z"
                        fill="" />
                      <path
                        d="M10.1157 2.74999C10.1157 2.24374 10.5117 1.83333 11 1.83333C11.4883 1.83333 11.8842 2.24374 11.8842 2.74999V2.82604C14.3932 3.26245 16.3051 5.52474 16.3051 8.24999V14.287C16.3051 14.5301 16.3982 14.7633 16.564 14.9352L18.2029 16.6342C18.4814 16.9229 18.2842 17.4167 17.8903 17.4167H4.10961C3.71574 17.4167 3.5185 16.9229 3.797 16.6342L5.43589 14.9352C5.6017 14.7633 5.69485 14.5301 5.69485 14.287V8.24999C5.69485 5.52474 7.60672 3.26245 10.1157 2.82604V2.74999Z"
                        fill="" />
                    </svg>
                    <span></span>
                  </button>
                  <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="notification">
                    <li>
                      <a href="#0">
                        <div class="image">
                          <img src="static/images/lead/lead-6.png" alt="" />
                        </div>
                        <div class="content">
                          <h6>
                            John Doe
                            <span class="text-regular">
                              comment on a product.
                            </span>
                          </h6>
                          <p>
                            Lorem ipsum dolor sit amet, consect etur adipiscing
                            elit Vivamus tortor.
                          </p>
                          <span>10 mins ago</span>
                        </div>
                      </a>
                    </li>
                    <li>
                      <a href="#0">
                        <div class="image">
                          <img src="static/images/lead/lead-1.png" alt="" />
                        </div>
                        <div class="content">
                          <h6>
                            Jonathon
                            <span class="text-regular">
                              like on a product.
                            </span>
                          </h6>
                          <p>
                            Lorem ipsum dolor sit amet, consect etur adipiscing
                            elit Vivamus tortor.
                          </p>
                          <span>10 mins ago</span>
                        </div>
                      </a>
                    </li>
                  </ul>
                </div> -->
                <!-- notification end -->
                <!-- message start -->
                <!-- <div class="header-message-box ml-15 d-none d-md-flex">
                  <button class="dropdown-toggle" type="button" id="message" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M7.74866 5.97421C7.91444 5.96367 8.08162 5.95833 8.25005 5.95833C12.5532 5.95833 16.0417 9.4468 16.0417 13.75C16.0417 13.9184 16.0364 14.0856 16.0259 14.2514C16.3246 14.138 16.6127 14.003 16.8883 13.8482L19.2306 14.629C19.7858 14.8141 20.3141 14.2858 20.129 13.7306L19.3482 11.3882C19.8694 10.4604 20.1667 9.38996 20.1667 8.25C20.1667 4.70617 17.2939 1.83333 13.75 1.83333C11.0077 1.83333 8.66702 3.55376 7.74866 5.97421Z"
                        fill="" />
                      <path
                        d="M14.6667 13.75C14.6667 17.2938 11.7939 20.1667 8.25004 20.1667C7.11011 20.1667 6.03962 19.8694 5.11182 19.3482L2.76946 20.129C2.21421 20.3141 1.68597 19.7858 1.87105 19.2306L2.65184 16.8882C2.13062 15.9604 1.83338 14.89 1.83338 13.75C1.83338 10.2062 4.70622 7.33333 8.25004 7.33333C11.7939 7.33333 14.6667 10.2062 14.6667 13.75ZM5.95838 13.75C5.95838 13.2437 5.54797 12.8333 5.04171 12.8333C4.53545 12.8333 4.12504 13.2437 4.12504 13.75C4.12504 14.2563 4.53545 14.6667 5.04171 14.6667C5.54797 14.6667 5.95838 14.2563 5.95838 13.75ZM9.16671 13.75C9.16671 13.2437 8.7563 12.8333 8.25004 12.8333C7.74379 12.8333 7.33338 13.2437 7.33338 13.75C7.33338 14.2563 7.74379 14.6667 8.25004 14.6667C8.7563 14.6667 9.16671 14.2563 9.16671 13.75ZM11.4584 14.6667C11.9647 14.6667 12.375 14.2563 12.375 13.75C12.375 13.2437 11.9647 12.8333 11.4584 12.8333C10.9521 12.8333 10.5417 13.2437 10.5417 13.75C10.5417 14.2563 10.9521 14.6667 11.4584 14.6667Z"
                        fill="" />
                    </svg>
                    <span></span>
                  </button>
                  <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="message">
                    <li>
                      <a href="#0">
                        <div class="image">
                          <img src="static/images/lead/lead-5.png" alt="" />
                        </div>
                        <div class="content">
                          <h6>Jacob Jones</h6>
                          <p>Hey!I can across your profile and ...</p>
                          <span>10 mins ago</span>
                        </div>
                      </a>
                    </li>
                    <li>
                      <a href="#0">
                        <div class="image">
                          <img src="static/images/lead/lead-3.png" alt="" />
                        </div>
                        <div class="content">
                          <h6>John Doe</h6>
                          <p>Would you mind please checking out</p>
                          <span>12 mins ago</span>
                        </div>
                      </a>
                    </li>
                    <li>
                      <a href="#0">
                        <div class="image">
                          <img src="static/images/lead/lead-2.png" alt="" />
                        </div>
                        <div class="content">
                          <h6>Anee Lee</h6>
                          <p>Hey! are you available for freelance?</p>
                          <span>1h ago</span>
                        </div>
                      </a>
                    </li>
                  </ul>
                </div> -->
                <!-- message end -->
                <!--  上方欄位 -->
                <!-- profile start -->
                <div class="profile-box ml-15">
                  <button class="bg-transparent border-0" id="profile">
                    <div class="profile-info">
                        <div class="info">
                            <!-- <div class="image">
                                <img src="static/images/profile/profile-image.png" alt="" />
                            </div> -->
                            <div>
                                <h6 class="fw-500">尚未登入</h6>
                            </div>
                        </div>
                    </div>
                </button>
                </div>
                <!-- profile end -->
              </div>
            </div>
          </div>
        </div>
      </header>
      <!-- ========== header end ========== -->

      <!-- ========== signin-section start ========== -->
      <section class="signin-section">
        <div class="container-fluid">
          <!-- ========== title-wrapper start ========== -->
          <div class="title-wrapper pt-30">
            <div class="row align-items-center">
              <div class="col-md-6">
                <div class="title">
                  <h2>Sign in</h2>
                </div>
              </div>
              <!-- end col -->
              <div class="col-md-6">
                <div class="breadcrumb-wrapper">
                  <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                      <li class="breadcrumb-item">
                        <a href="#0">Dashboard</a>
                      </li>
                      <li class="breadcrumb-item"><a href="#0">Auth</a></li>
                      <li class="breadcrumb-item active" aria-current="page">
                        Sign in
                      </li>
                    </ol>
                  </nav>
                </div>
              </div>
              <!-- end col -->
            </div>
            <!-- end row -->
          </div>
          <!-- ========== title-wrapper end ========== -->

          <div class="row g-0 auth-row">
            <div class="col-lg-6">
              <div class="auth-cover-wrapper bg-primary-100">
                <div class="auth-cover">
                  <div class="title text-center">
                    <h1 class="text-primary mb-10">Welcome Back</h1>
                    <p class="text-medium">
                      Sign in to your Existing account to continue
                    </p>
                  </div>
                  <div class="cover-image">
                    <img src="static/images/auth/signin-image.svg" alt="" />
                  </div>
                  <div class="shape-image">
                    <img src="static/images/auth/shape.svg" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!-- end col -->
            <div class="col-lg-6">
              <div class="signin-wrapper">
                <div class="form-wrapper">
                  <h6 class="mb-15">Sign In Form</h6>
                  <p class="text-sm mb-25">
                    Start creating the best possible user experience for you
                    customers.
                  </p>
                  <form method="post" action="">
                    <div class="row">
                      <div class="col-12">
                        <div class="input-style-1">
                          <label>Account</label>
                          <input type="text" id="account" name="account" placeholder="Account" />
                        </div>
                      </div>
                      <!-- end col -->
                      <div class="col-12">
                        <div class="input-style-1">
                          <label>Password</label>
                          <input type="password" id="password" name="password" placeholder="Password" />
                        </div>
                      </div>
                      <!-- end col -->
                      <div class="col-xxl-6 col-lg-12 col-md-6">
                        <div class="form-check checkbox-style mb-30">
                          <input class="form-check-input" type="checkbox" value="" id="rememberPasswordCheck" />
                          <label class="form-check-label" for="checkbox-remember">
                            Remember me next time</label>
                        </div>
                      </div>
                      <!-- end col -->
                      <!-- <div class="col-xxl-6 col-lg-12 col-md-6">
                        <div class="text-start text-md-end text-lg-start text-xxl-end mb-30">
                          <a href="reset-password.html" class="hover-underline">
                            Forgot Password?
                          </a>
                        </div>
                      </div> -->
                      <!-- end col -->
                      <div class="col-12">
                        <div class="button-group d-flex justify-content-center flex-wrap">
                          <button class="main-btn primary-btn btn-hover w-100 text-center" type="submit">
                            Sign In
                          </button>
                        </div>
                      </div>
                    </div>
                    <!-- end row -->
                  </form>
                  <div class="singin-option pt-40">
                    <p class="text-sm text-medium text-center text-gray">
                      Easy Sign In With
                    </p>
                    <div class="button-group pt-40 pb-40 d-flex justify-content-center flex-wrap">
                      <button class="main-btn primary-btn-outline m-2">
                        <i class="lni lni-facebook-fill mr-10"></i>
                        Facebook
                      </button>
                      <button class="main-btn danger-btn-outline m-2">
                        <i class="lni lni-google mr-10"></i>
                        Google
                      </button>
                    </div>
                    <p class="text-sm text-medium text-dark text-center">
                      Don’t have any account yet?
                      <a href="/create">Create an account</a>
                    </p>
                  </div>
                </div>
              </div>
            </div>
            <!-- end col -->
          </div>
          <!-- end row -->
        </div>
      </section>
      <!-- ========== signin-section end ========== -->

      <!-- ========== footer start =========== -->
      <footer class="footer">
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-6 order-last order-md-first">
              <div class="copyright text-center text-md-start">
                <p class="text-sm">
                  Designed and Developed by
                  <a href="https://plainadmin.com" rel="nofollow" target="_blank">
                    PlainAdmin
                  </a>
                </p>
              </div>
            </div>
            <!-- end col-->
            <div class="col-md-6">
              <div class="terms d-flex justify-content-center justify-content-md-end">
                <a href="#0" class="text-sm">Term & Conditions</a>
                <a href="#0" class="text-sm ml-15">Privacy & Policy</a>
              </div>
            </div>
          </div>
          <!-- end row -->
        </div>
        <!-- end container -->
      </footer>
      <!-- ========== footer end =========== -->
    </main>
    <!-- ======== main-wrapper end =========== -->

    <!-- ========= All Javascript files linkup ======== -->
    <script src="static/js/Chart.min.js"></script>
    <script src="static/js/dynamic-pie-chart.js"></script>
    <script src="static/js/moment.min.js"></script>
    <script src="static/js/fullcalendar.js"></script>
    <script src="static/js/jvectormap.min.js"></script>
    <script src="static/js/world-merc.js"></script>
    <script src="static/js/polyfill.js"></script>
    <script src="static/js/main.js"></script>

    <script type="text/javascript">
      // 頁面載入時執行
      document.addEventListener('DOMContentLoaded', function() {
        // 檢查 LocalStorage 是否有儲存帳號資訊
        const account = localStorage.getItem('account');
        if (account) {
          // 填入表單中的帳號欄位
          document.getElementById('account').value = account;
          // 勾選 Remember password 的勾選框
          document.getElementById('rememberPasswordCheck').checked = true;
        }
      });
    
      // 表單提交事件處理函式
      document.getElementById('loginForm').addEventListener('submit', function(event) {
    
        const account = document.getElementById('account').value;
        const rememberPasswordCheck = document.getElementById('rememberPasswordCheck').checked;
    
        if (rememberPasswordCheck) {
          // 如果 Remember password 被勾選，將帳號資訊儲存到 LocalStorage 中
          localStorage.setItem('account', account);
        } else {
          // 如果 Remember password 未勾選，從 LocalStorage 中移除帳號資訊
          localStorage.removeItem('account');
        }
        document.getElementById('password').value = '';
      });

      
    </script> 
{{end}}
