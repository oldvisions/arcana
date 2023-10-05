<!DOCTYPE html>
<html lang="en-US" dir="ltr">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- ===============================================-->
    <!--    Document Title-->
    <!-- ===============================================-->
    <title>Arcana Markets</title>


    <!-- ===============================================-->
    <!--    Favicons-->
    <!-- ===============================================-->
    <link rel="apple-touch-icon" sizes="180x180" href="/static/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/static/img/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/static/img/favicons/favicon-16x16.png">
    <link rel="shortcut icon" type="image/x-icon" href="/static/img/favicons/favicon.ico">
    <link rel="manifest" href="/static/img/favicons/manifest.json">
    <meta name="msapplication-TileImage" content="/static/img/favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">
    <script src="/static/vendors/imagesloaded/imagesloaded.pkgd.min.js"></script>
    <script src="/static/vendors/simplebar/simplebar.min.js"></script>
    <script src="/static/js/config.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>


    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    <link href="/static/vendors/flatpickr/flatpickr.min.css" rel="stylesheet">
    <link href="/static/vendors/dropzone/dropzone.min.css" rel="stylesheet">
    <link href="/static/vendors/prism/prism-okaidia.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&amp;display=swap" rel="stylesheet">
    <link href="/static/vendors/simplebar/simplebar.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
    <link href="/static/css/theme.min.css" type="text/css" rel="stylesheet" id="style-default">
    <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-beta.1/dist/css/select2.min.css" rel="stylesheet">
      <style>
          /* Image styles for the select2 dropdown */
          .img-flag {
              width: 30px;
              height: 30px;
              border-radius: 50%;
              position: relative;
          }

          .img-overlap {
              position: relative;
              left: -15px;
          }

          /* This pulls the left image in front */
          .img-flag:not(.img-overlap) {
              z-index: 1;
          }

          /* General select2 container and dropdown styles */
          .select2-container--default .select2-selection--single {
              height: 45px;
              border: 1px solid #ddd;
              border-radius: 8px;
              box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
          }

          .select2-container--default .select2-selection--single .select2-selection__rendered,
          .select2-container--default .select2-selection--single .select2-selection__arrow {
              height: 45px;
              line-height: 45px;
          }

          .select2-results__option {
              padding: 8px 20px;
              font-size: 16px;
              border-radius: 5px;
              box-shadow: 0 2px 4px rgba(0, 0, 0, 0.05);
          }

          .select2-dropdown {
              border: 1px solid #ddd;
              border-radius: 8px;
              background-color: #f7f9fc;
              box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
          }

          /* Scrollbar styles */
          .select2-results__options {
              overflow-y: auto;
              scrollbar-width: thin;
              scrollbar-color: #888 #f1f1f1;
          }

          .select2-results__options::-webkit-scrollbar {
              width: 5px;
          }

          .select2-results__options::-webkit-scrollbar-thumb {
              background: #888;
              border-radius: 2px;
          }

          .select2-results__options::-webkit-scrollbar-thumb:hover {
              background: #555;
          }

          .select2-results__options::-webkit-scrollbar-track {
              background: #f1f1f1;
          }

          /* Styling for option states */
          .select2-results__option--highlighted[aria-selected],
          .select2-results__option:hover {
              background-color: #428bca;
              color: white;
          }

          .select2-results__option[aria-selected=true] {
              background-color: #ddd;
          }

          .select2-results__option:nth-child(even) {
              background-color: #f7f7f7;
          }

          .select2-results__option:nth-child(odd) {
              background-color: #fff;
          }

          .select2-search--dropdown .select2-search__field {
              display: none;
          }

          /* Dark mode specific styles for select2 */
          body.dark .select2-container--default .select2-selection--single {
              background-color: #333;
              color: #fff;
              border: 1px solid #444;
          }

          body.dark .select2-dropdown {
              background-color: #333;
          }

          body.dark .select2-results__option {
              color: #ddd;
          }

          body.dark .select2-results__option--highlighted[aria-selected],
          body.dark .select2-results__option:hover {
              background-color: #555;
              color: #fff;
          }
              /* Enhanced Dark mode specific styles for select2 */
         body.dark .select2-container--default .select2-selection--single {
        background-color: #31374a; /* Bootstrap's dark grey */
        color: #eaeaea;
        border: 1px solid #495057; /* Bootstrap's secondary dark grey */
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.3);
        transition: all 0.3s ease;
    }

    body.dark .select2-container--default .select2-selection--single:hover {
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.5);
    }

    body.dark .select2-dropdown {
        background: linear-gradient(145deg, #23272b, #343a40); /* subtle gradient using Bootstrap's dark colors */
        color: #eaeaea;
        border-color: #495057;
        box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
    }

    body.dark .select2-results__option {
        background-color: #23272b;
        color: #ccc;
        border-radius: 3px;
        transition: background-color 0.3s ease;
    }

    body.dark .select2-results__option--highlighted[aria-selected],
    body.dark .select2-results__option:hover {
        background-color: #495057;
        color: #fff;
        box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.2);
    }

    /* Dark mode scrollbar styling for select2 dropdown */
    body.dark .select2-results__options::-webkit-scrollbar-thumb {
        background: #495057;
        border-radius: 2px;
    }

    body.dark .select2-results__options::-webkit-scrollbar-thumb:hover {
        background: #343a40;
    }

    body.dark .select2-results__options::-webkit-scrollbar-track {
        background: #23272b;
    }

      </style>

  </head>


  <body>
    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <nav class="navbar navbar-vertical navbar-expand-lg">
        <script>
          var navbarStyle = window.config.config.phoenixNavbarStyle;
          if (navbarStyle && navbarStyle !== 'transparent') {
            document.querySelector('body').classList.add(`navbar-${navbarStyle}`);
          }
        </script>
        <div class="collapse navbar-collapse" id="navbarVerticalCollapse">
          <!-- scrollbar removed-->
          <div class="navbar-vertical-content">
            <ul class="navbar-nav flex-column position-fixed" id="navbarVerticalNav">
              <li class="nav-item">
                  <!-- parent pages-->
                  <div class="nav-item-wrapper"><a class="nav-link label-1" style="margin-left: 8px;" href="/" role="button" data-bs-toggle="" aria-expanded="false">
                      <div class="d-flex align-items-center"><span class="nav-link-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-house-door" viewBox="0 0 16 16">
                          <path d="M8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4.5a.5.5 0 0 0 .5-.5v-4h2v4a.5.5 0 0 0 .5.5H14a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146ZM2.5 14V7.707l5.5-5.5 5.5 5.5V14H10v-4a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v4H2.5Z"/>
                        </svg>
                      </span><span class="nav-link-text-wrapper"><span class="nav-link-text">Dashboard</span></span>
                      </div>
                  </a>
                  </div>
                  <!-- parent pages-->
                  <div class="nav-item-wrapper"><a class="nav-link label-1" style="margin-left: 8px;" href="/" role="button" data-bs-toggle="" aria-expanded="false">
                      <div class="d-flex align-items-center"><span class="nav-link-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-rocket-takeoff" viewBox="0 0 16 16">
                          <path d="M9.752 6.193c.599.6 1.73.437 2.528-.362.798-.799.96-1.932.362-2.531-.599-.6-1.73-.438-2.528.361-.798.8-.96 1.933-.362 2.532Z"/>
                          <path d="M15.811 3.312c-.363 1.534-1.334 3.626-3.64 6.218l-.24 2.408a2.56 2.56 0 0 1-.732 1.526L8.817 15.85a.51.51 0 0 1-.867-.434l.27-1.899c.04-.28-.013-.593-.131-.956a9.42 9.42 0 0 0-.249-.657l-.082-.202c-.815-.197-1.578-.662-2.191-1.277-.614-.615-1.079-1.379-1.275-2.195l-.203-.083a9.556 9.556 0 0 0-.655-.248c-.363-.119-.675-.172-.955-.132l-1.896.27A.51.51 0 0 1 .15 7.17l2.382-2.386c.41-.41.947-.67 1.524-.734h.006l2.4-.238C9.005 1.55 11.087.582 12.623.208c.89-.217 1.59-.232 2.08-.188.244.023.435.06.57.093.067.017.12.033.16.045.184.06.279.13.351.295l.029.073a3.475 3.475 0 0 1 .157.721c.055.485.051 1.178-.159 2.065Zm-4.828 7.475.04-.04-.107 1.081a1.536 1.536 0 0 1-.44.913l-1.298 1.3.054-.38c.072-.506-.034-.993-.172-1.418a8.548 8.548 0 0 0-.164-.45c.738-.065 1.462-.38 2.087-1.006ZM5.205 5c-.625.626-.94 1.351-1.004 2.09a8.497 8.497 0 0 0-.45-.164c-.424-.138-.91-.244-1.416-.172l-.38.054 1.3-1.3c.245-.246.566-.401.91-.44l1.08-.107-.04.039Zm9.406-3.961c-.38-.034-.967-.027-1.746.163-1.558.38-3.917 1.496-6.937 4.521-.62.62-.799 1.34-.687 2.051.107.676.483 1.362 1.048 1.928.564.565 1.25.941 1.924 1.049.71.112 1.429-.067 2.048-.688 3.079-3.083 4.192-5.444 4.556-6.987.183-.771.18-1.345.138-1.713a2.835 2.835 0 0 0-.045-.283 3.078 3.078 0 0 0-.3-.041Z"/>
                          <path d="M7.009 12.139a7.632 7.632 0 0 1-1.804-1.352A7.568 7.568 0 0 1 3.794 8.86c-1.102.992-1.965 5.054-1.839 5.18.125.126 3.936-.896 5.054-1.902Z"/>
                        </svg>
                      </span><span class="nav-link-text-wrapper"><span class="nav-link-text">Getting started</span></span>
                      </div>
                  </a>
                  </div>
                  <!-- parent pages-->
                  <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" style="margin-left: 8px;" href="#nv-faq" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="nv-faq">
                      <div class="d-flex align-items-center">
                          <div class="dropdown-indicator-icon">
                              <span class="fas fa-caret-right"></span>
                          </div>
                          <span class="nav-link-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-robot" viewBox="0 0 16 16">
                              <path d="M6 12.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5ZM3 8.062C3 6.76 4.235 5.765 5.53 5.886a26.58 26.58 0 0 0 4.94 0C11.765 5.765 13 6.76 13 8.062v1.157a.933.933 0 0 1-.765.935c-.845.147-2.34.346-4.235.346-1.895 0-3.39-.2-4.235-.346A.933.933 0 0 1 3 9.219V8.062Zm4.542-.827a.25.25 0 0 0-.217.068l-.92.9a24.767 24.767 0 0 1-1.871-.183.25.25 0 0 0-.068.495c.55.076 1.232.149 2.02.193a.25.25 0 0 0 .189-.071l.754-.736.847 1.71a.25.25 0 0 0 .404.062l.932-.97a25.286 25.286 0 0 0 1.922-.188.25.25 0 0 0-.068-.495c-.538.074-1.207.145-1.98.189a.25.25 0 0 0-.166.076l-.754.785-.842-1.7a.25.25 0 0 0-.182-.135Z"/>
                              <path d="M8.5 1.866a1 1 0 1 0-1 0V3h-2A4.5 4.5 0 0 0 1 7.5V8a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1v1a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2v-1a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1v-.5A4.5 4.5 0 0 0 10.5 3h-2V1.866ZM14 7.5V13a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V7.5A3.5 3.5 0 0 1 5.5 4h5A3.5 3.5 0 0 1 14 7.5Z"/>
                            </svg>
                          </span>
                          <span class="nav-link-text">Trading Bots</span>
                          <span class="fa-solid fa-circle text-info ms-1 new-page-indicator" style="font-size: 6px"></span>
                      </div>
                  </a>
                      <div class="parent-wrapper label-1">
                          <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="nv-faq">
                              <li class="collapsed-nav-item-title d-none">Trading Bots
                              </li>
                              <li class="nav-item"><a class="nav-link" href="/bots" data-bs-toggle="" aria-expanded="false">
                                  <div class="d-flex align-items-center"><span class="nav-link-text">My Bots</span>
                                  </div>
                              </a>
                                  <!-- more inner pages-->
                              </li>
                              <li class="nav-item"><a class="nav-link" href="/bots/add" data-bs-toggle="" aria-expanded="false">
                                  <div class="d-flex align-items-center"><span class="nav-link-text">The Wizard</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span>
                                  </div>
                              </a>
                                  <!-- more inner pages-->
                              </li>
                          </ul>
                      </div>
                  </div>
                  <!-- parent pages-->
                  <div class="nav-item-wrapper"><a class="nav-link label-1" style="margin-left: 8px;" href="/market-list" role="button" data-bs-toggle="" aria-expanded="false">
                      <div class="d-flex align-items-center">
                          <span class="nav-link-icon">
                              <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-bar-chart" viewBox="0 0 16 16">
                                  <path d="M4 11H2v3h2v-3zm5-4H7v7h2V7zm5-5v12h-2V2h2zm-2-1a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1h-2zM6 7a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm-5 4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3z"/>
                                </svg>
                          </span>
                          <span class="nav-link-text-wrapper"><span class="nav-link-text">Browse Markets</span></span>
                          <span class="badge ms-2 badge badge-phoenix badge-phoenix-info nav-link-badge">New</span>
                      </div>
                  </a>
                  </div>
                  <!-- parent pages-->
                  <div class="nav-item-wrapper"><a class="nav-link label-1" style="margin-left: 8px;" href="../../widgets.html" role="button" data-bs-toggle="" aria-expanded="false">
                      <div class="d-flex align-items-center">
                          <span class="nav-link-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-trophy" viewBox="0 0 16 16">
                              <path d="M2.5.5A.5.5 0 0 1 3 0h10a.5.5 0 0 1 .5.5c0 .538-.012 1.05-.034 1.536a3 3 0 1 1-1.133 5.89c-.79 1.865-1.878 2.777-2.833 3.011v2.173l1.425.356c.194.048.377.135.537.255L13.3 15.1a.5.5 0 0 1-.3.9H3a.5.5 0 0 1-.3-.9l1.838-1.379c.16-.12.343-.207.537-.255L6.5 13.11v-2.173c-.955-.234-2.043-1.146-2.833-3.012a3 3 0 1 1-1.132-5.89A33.076 33.076 0 0 1 2.5.5zm.099 2.54a2 2 0 0 0 .72 3.935c-.333-1.05-.588-2.346-.72-3.935zm10.083 3.935a2 2 0 0 0 .72-3.935c-.133 1.59-.388 2.885-.72 3.935zM3.504 1c.007.517.026 1.006.056 1.469.13 2.028.457 3.546.87 4.667C5.294 9.48 6.484 10 7 10a.5.5 0 0 1 .5.5v2.61a1 1 0 0 1-.757.97l-1.426.356a.5.5 0 0 0-.179.085L4.5 15h7l-.638-.479a.501.501 0 0 0-.18-.085l-1.425-.356a1 1 0 0 1-.757-.97V10.5A.5.5 0 0 1 9 10c.516 0 1.706-.52 2.57-2.864.413-1.12.74-2.64.87-4.667.03-.463.049-.952.056-1.469H3.504z"/>
                            </svg>
                          </span>
                          <span class="nav-link-text-wrapper"><span class="nav-link-text">Quests</span>
                          </span>
                      </div>
                  </a>
                  </div>
                  <!-- parent pages-->
                  <div class="nav-item-wrapper"><a class="nav-link label-1" style="margin-left: 8px;" href="/settings" role="button" data-bs-toggle="" aria-expanded="false">
                      <div class="d-flex align-items-center"><span class="nav-link-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-gear" viewBox="0 0 16 16">
                          <path d="M8 4.754a3.246 3.246 0 1 0 0 6.492 3.246 3.246 0 0 0 0-6.492zM5.754 8a2.246 2.246 0 1 1 4.492 0 2.246 2.246 0 0 1-4.492 0z"/>
                          <path d="M9.796 1.343c-.527-1.79-3.065-1.79-3.592 0l-.094.319a.873.873 0 0 1-1.255.52l-.292-.16c-1.64-.892-3.433.902-2.54 2.541l.159.292a.873.873 0 0 1-.52 1.255l-.319.094c-1.79.527-1.79 3.065 0 3.592l.319.094a.873.873 0 0 1 .52 1.255l-.16.292c-.892 1.64.901 3.434 2.541 2.54l.292-.159a.873.873 0 0 1 1.255.52l.094.319c.527 1.79 3.065 1.79 3.592 0l.094-.319a.873.873 0 0 1 1.255-.52l.292.16c1.64.893 3.434-.902 2.54-2.541l-.159-.292a.873.873 0 0 1 .52-1.255l.319-.094c1.79-.527 1.79-3.065 0-3.592l-.319-.094a.873.873 0 0 1-.52-1.255l.16-.292c.893-1.64-.902-3.433-2.541-2.54l-.292.159a.873.873 0 0 1-1.255-.52l-.094-.319zm-2.633.283c.246-.835 1.428-.835 1.674 0l.094.319a1.873 1.873 0 0 0 2.693 1.115l.291-.16c.764-.415 1.6.42 1.184 1.185l-.159.292a1.873 1.873 0 0 0 1.116 2.692l.318.094c.835.246.835 1.428 0 1.674l-.319.094a1.873 1.873 0 0 0-1.115 2.693l.16.291c.415.764-.42 1.6-1.185 1.184l-.291-.159a1.873 1.873 0 0 0-2.693 1.116l-.094.318c-.246.835-1.428.835-1.674 0l-.094-.319a1.873 1.873 0 0 0-2.692-1.115l-.292.16c-.764.415-1.6-.42-1.184-1.185l.159-.291A1.873 1.873 0 0 0 1.945 8.93l-.319-.094c-.835-.246-.835-1.428 0-1.674l.319-.094A1.873 1.873 0 0 0 3.06 4.377l-.16-.292c-.415-.764.42-1.6 1.185-1.184l.292.159a1.873 1.873 0 0 0 2.692-1.115l.094-.319z"/>
                        </svg>
                      </span><span class="nav-link-text-wrapper"><span class="nav-link-text">Settings</span></span>
                      </div>
                  </a>
                  </div>
                  <!-- parent pages-->
                  <div class="nav-item-wrapper"><a class="nav-link label-1" style="margin-left: 8px;" href="https://arcana.markets" a target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                      <div class="d-flex align-items-center"><span class="nav-link-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-journal-code" viewBox="0 0 16 16">
                          <path fill-rule="evenodd" d="M8.646 5.646a.5.5 0 0 1 .708 0l2 2a.5.5 0 0 1 0 .708l-2 2a.5.5 0 0 1-.708-.708L10.293 8 8.646 6.354a.5.5 0 0 1 0-.708zm-1.292 0a.5.5 0 0 0-.708 0l-2 2a.5.5 0 0 0 0 .708l2 2a.5.5 0 0 0 .708-.708L5.707 8l1.647-1.646a.5.5 0 0 0 0-.708z"/>
                          <path d="M3 0h10a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2v-1h1v1a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H3a1 1 0 0 0-1 1v1H1V2a2 2 0 0 1 2-2z"/>
                          <path d="M1 5v-.5a.5.5 0 0 1 1 0V5h.5a.5.5 0 0 1 0 1h-2a.5.5 0 0 1 0-1H1zm0 3v-.5a.5.5 0 0 1 1 0V8h.5a.5.5 0 0 1 0 1h-2a.5.5 0 0 1 0-1H1zm0 3v-.5a.5.5 0 0 1 1 0v.5h.5a.5.5 0 0 1 0 1h-2a.5.5 0 0 1 0-1H1z"/>
                        </svg>
                      </span><span class="nav-link-text-wrapper"><span class="nav-link-text">Documentation</span></span>
                      </div>
                  </a>
                  </div>
              </li>
            </ul>
          </div>
        </div>
        <div class="navbar-vertical-footer">
          <button class="btn navbar-vertical-toggle border-0 fw-semi-bold w-100 white-space-nowrap d-flex align-items-center"><span class="uil uil-left-arrow-to-left fs-0"></span><span class="uil uil-arrow-from-right fs-0"></span><span class="navbar-vertical-footer-text ms-2">Collapsed View</span></button>
        </div>
      </nav>
      <nav class="navbar navbar-top fixed-top navbar-expand" id="navbarDefault">
        <div class="collapse navbar-collapse justify-content-between">
          <div class="navbar-logo">

            <button class="btn navbar-toggler navbar-toggler-humburger-icon hover-bg-transparent" type="button" data-bs-toggle="collapse" data-bs-target="#navbarVerticalCollapse" aria-controls="navbarVerticalCollapse" aria-expanded="false" aria-label="Toggle Navigation"><span class="navbar-toggle-icon"><span class="toggle-line"></span></span></button>
              <a class="navbar-brand ms-0 me-1 me-sm-3" href="/">
                  <div class="d-flex align-items-center">
                      <div class="d-flex align-items-center"><img src="/static/img/icons/arcana-icon-outline.png" alt="arcana" style="margin-left: -18px;" width="50" />
                          <img src="/static/img/banners/arcana.png" alt="arcana" style="margin-left: 14px;" width="100" />
                      </div>
                  </div>
            </a>
          </div>
          <ul class="navbar-nav navbar-nav-icons flex-row">
            <li class="nav-item">
              <div class="theme-control-toggle fa-icon-wait px-2">
                <input class="form-check-input ms-0 theme-control-toggle-input" type="checkbox" data-theme-control="phoenixTheme" value="dark" id="themeControlToggle" />
                <label class="mb-0 theme-control-toggle-label theme-control-toggle-light" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch theme"><span class="icon" data-feather="moon"></span></label>
                <label class="mb-0 theme-control-toggle-label theme-control-toggle-dark" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch theme"><span class="icon" data-feather="sun"></span></label>
              </div>
            </li>
            <li class="nav-item dropdown"><a class="nav-link lh-1 pe-0" id="navbarDropdownUser" href="#!" role="button" data-bs-toggle="dropdown" data-bs-auto-close="outside" aria-haspopup="true" aria-expanded="false">
                <div class="avatar avatar-l ">
                  <img class="rounded-circle " src="/static/img/team/kiz.png" alt="" />

                </div>
              </a>
              <div class="dropdown-menu dropdown-menu-end navbar-dropdown-caret py-0 dropdown-profile shadow border border-300" aria-labelledby="navbarDropdownUser">
                <div class="card position-relative border-0">
                  <div class="card-body p-0">
                    <div class="text-center pt-4 pb-3">
                      <div class="avatar avatar-xl ">
                        <img class="rounded-circle " src="/static/img/team/kiz.png" alt="" />

                      </div>
                      <h6 class="mt-2 text-black">Jerry Seinfield</h6>
                    </div>
                    <div class="mb-3 mx-3">
                      <input class="form-control form-control-sm" id="statusUpdateInput" type="text" placeholder="Update your status" />
                    </div>
                  </div>
                  <div class="overflow-auto scrollbar" style="height: 10rem;">
                    <ul class="nav d-flex flex-column mb-2 pb-1">
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="user"></span><span>Profile</span></a></li>
                      <li class="nav-item"><a class="nav-link px-3" href="#!"><span class="me-2 text-900" data-feather="pie-chart"></span>Dashboard</a></li>
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="lock"></span>Posts &amp; Activity</a></li>
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="settings"></span>Settings &amp; Privacy </a></li>
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="help-circle"></span>Help Center</a></li>
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="globe"></span>Language</a></li>
                    </ul>
                  </div>
                  <div class="card-footer p-0 border-top">
                    <ul class="nav d-flex flex-column my-3">
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="user-plus"></span>Add another account</a></li>
                    </ul>
                    <hr />
                    <div class="px-3"> <a class="btn btn-phoenix-secondary d-flex flex-center w-100" href="#!"> <span class="me-2" data-feather="log-out"> </span>Sign out</a></div>
                    <div class="my-2 text-center fw-bold fs--2 text-600"><a class="text-600 me-1" href="#!">Privacy policy</a>&bull;<a class="text-600 mx-1" href="#!">Terms</a>&bull;<a class="text-600 ms-1" href="#!">Cookies</a></div>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </nav>
      <div class="content">
        <h2 class="mb-2 lh-sm">The Wizard</h2>
        <p class="text-700 lead mb-2">Follow the wizard to create new Arcana trading bots</p>
        <div class="row mb-2">
            <div class="col-12 col-xxl-6">
                <div class="card shadow-none border border-300 my-4" data-component-card="data-component-card">
                    <div class="card-body p-0">
                        <div class="p-4">
                            <div class="card theme-wizard mb-1" data-theme-wizard="data-theme-wizard">
                                <div class="card-header bg-100 pt-3 pb-2 border-bottom-0">
                      <ul class="nav justify-content-between nav-wizard">
                        <li class="nav-item"><a class="nav-link active fw-semi-bold" href="#bootstrap-wizard-validation-tab1" data-bs-toggle="tab" data-wizard-step="1">
                            <div class="text-center d-inline-block"><span class="nav-item-circle-parent"><span class="nav-item-circle">
                              <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-bar-chart" viewBox="0 0 16 16">
                                  <path d="M4 11H2v3h2v-3zm5-4H7v7h2V7zm5-5v12h-2V2h2zm-2-1a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1h-2zM6 7a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm-5 4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3z"/>
                                </svg>                            </span>
                            </span><span class="d-none d-md-block mt-1 fs--1">Markets</span></div>
                          </a></li>
                        <li class="nav-item"><a class="nav-link fw-semi-bold" href="#bootstrap-wizard-validation-tab2" data-bs-toggle="tab" data-wizard-step="2">
                            <div class="text-center d-inline-block"><span class="nav-item-circle-parent"><span class="nav-item-circle">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-magic" viewBox="0 0 16 16">
                                  <path d="M9.5 2.672a.5.5 0 1 0 1 0V.843a.5.5 0 0 0-1 0v1.829Zm4.5.035A.5.5 0 0 0 13.293 2L12 3.293a.5.5 0 1 0 .707.707L14 2.707ZM7.293 4A.5.5 0 1 0 8 3.293L6.707 2A.5.5 0 0 0 6 2.707L7.293 4Zm-.621 2.5a.5.5 0 1 0 0-1H4.843a.5.5 0 1 0 0 1h1.829Zm8.485 0a.5.5 0 1 0 0-1h-1.829a.5.5 0 0 0 0 1h1.829ZM13.293 10A.5.5 0 1 0 14 9.293L12.707 8a.5.5 0 1 0-.707.707L13.293 10ZM9.5 11.157a.5.5 0 0 0 1 0V9.328a.5.5 0 0 0-1 0v1.829Zm1.854-5.097a.5.5 0 0 0 0-.706l-.708-.708a.5.5 0 0 0-.707 0L8.646 5.94a.5.5 0 0 0 0 .707l.708.708a.5.5 0 0 0 .707 0l1.293-1.293Zm-3 3a.5.5 0 0 0 0-.706l-.708-.708a.5.5 0 0 0-.707 0L.646 13.94a.5.5 0 0 0 0 .707l.708.708a.5.5 0 0 0 .707 0L8.354 9.06Z"/>
                                </svg>
                            </span>
                            </span>
                                <span class="d-none d-md-block mt-1 fs--1">Strategy</span>
                            </div></a></li>
                        <li class="nav-item"><a class="nav-link fw-semi-bold" href="#bootstrap-wizard-validation-tab4" data-bs-toggle="tab" data-wizard-step="4">
                            <div class="text-center d-inline-block"><span class="nav-item-circle-parent"><span class="nav-item-circle"><span class="fas fa-check"></span></span></span><span class="d-none d-md-block mt-1 fs--1">Done</span></div>
                          </a></li>
                      </ul>
                    </div>
                    <div class="card-body pt-4 pb-0">
                        <form class="needs-validation" id="wizardValidationMainForm" novalidate="novalidate" action="#" method="POST" th:action="@{/bots/add/post}" th:object="${newBot}">
                            <div class="tab-content">
                                <div class="tab-pane active show fade" role="tabpanel" aria-labelledby="bootstrap-wizard-validation-tab1" id="bootstrap-wizard-validation-tab1">
                                <div class="row g-3 mb-3">
                                  <!-- First item: Markets dropdown -->
                                  <div class="col-md-4 col-sm-6 d-flex align-items-center">
                                      <div>
                                          <label class="form-label" for="presetMarkets">Markets</label>
                                          <select class="form-select form-select-lg imageSelect" id="presetMarkets" style="width: 100%;">
                                              <option value="8BnEgHoWFysVcuFFX7QztDmzuH8r5ZFvyP3sYwn1XTh6" data-image-src="/static/img/token-icons/SOL.png" data-image-src2="/static/img/token-icons/WUSDC.png">SOL/USDC</option>
                                              <option value="BbJgE7HZMaDp5NTYvRh5jZSkQPVDTU8ubPFtpogUkEj4" data-image-src="/static/img/token-icons/ETH.png" data-image-src2="/static/img/token-icons/WUSDC.png">ETH/USDC</option>
                                              <option value="3BAKsQd3RuhZKES2DGysMhjBdwjZYKYmxRqnSMtZ4KSN" data-image-src="/static/img/token-icons/WBTC.png" data-image-src2="/static/img/token-icons/WUSDC.png">WBTC/USDC</option>
                                              <option value="9Lyhks5bQQxb9EyyX55NtgKQzpM4WK7JCmeaWuQ5MoXD" data-image-src="/static/img/token-icons/mSOL.png" data-image-src2="/static/img/token-icons/WUSDC.png">MSOL/USDC</option>
                                              <option value="72h8rWaWwfPUL36PAFqyQZU8RT1V3FKG7Nc45aK89xTs" data-image-src="/static/img/token-icons/RLB.png" data-image-src2="/static/img/token-icons/WUSDC.png">RLB/USDC</option>
                                              <option value="3NnxQvDcZXputNMxaxsGvqiKpqgPfSYXpNigZNFcknmD" data-image-src="/static/img/token-icons/MNGO.png" data-image-src2="/static/img/token-icons/WUSDC.png">MNGO/USDC</option>
                                              <option value="8rUvvjhtyjiJYTVhNn8usWDAQn1RHwt2adChzk7ANeT4" data-image-src="/static/img/token-icons/SOLAPE.png" data-image-src2="/static/img/token-icons/WUSDC.png">SOLAPE/USDC</option>
                                          </select>
                                          <script>
                                              $(document).ready(function() {
                                                  // Autofill the inputAddress with the default value from presetMarkets when the page loads
                                                  $("#inputAddress").val($("#presetMarkets").val());

                                                  // Update inputAddress when presetMarkets changes
                                                  $("#presetMarkets").on('change', function() {
                                                      $("#inputAddress").val(this.value);
                                                  });
                                              });
                                          </script>
                                      </div>
                                  </div>
                                      <div class="col-md-6 d-flex align-items-center">
                                          <div class="col-md-6">
                                              <label class="form-label" for="autoFillButton">Accounts</label>
                                              <input
                                                      class="btn btn-lg btn-secondary"
                                                      type="button"
                                                      id="autoFillButton"
                                                      value="Fetch Accounts"
                                                      onclick="autoFill()" />
                                          </div>
                                          <script>
                                              function autoFill() {
                                                  $("#autoFillButton").prop('disabled', true);
                                                  var marketId = $("#inputAddress").val();
                                                  $.get('/getAccountsByMarket/' + marketId, function (data,
                                                                                                      textStatus,
                                                                                                      jqXHR) {
                                                      $("#baseWallet").val(data.baseWallet);
                                                      $("#quoteWallet").val(data.quoteWallet);
                                                      $("#ooa").val(data.ooa);
                                                      $("#autoFillButton").prop('disabled', false);
                                                  }).fail(function() {
                                                      $("#autoFillButton").prop('disabled', false);
                                                  });
                                              }
                                          </script>
                                          <div class="col-md-6 ">
                                              <label class="form-label invisible" for="autoFillButton">Accounts</label>
                                              <input
                                                      class="btn btn-lg btn-secondary"
                                                      type="button"
                                                      id=""
                                                      disabled
                                                      value="Generate Accounts"
                                                      onclick="autoFill()" />
                                          </div>
                                      </div>
                              </div>
                              <div class="row g-3 mb-3">
                                  <div class="col-md-6">
                                  <label class="form-label" for="inputAddress">Market ID</label>
                                  <input type="text" class="form-control" placeholder="Market Address" id="inputAddress" th:field="*{marketId}">
                                  </div>
                                  <div class="col-md-6">
                                      <label class="form-label text-900">Base Wallet</label>
                                      <input class="form-control" type="text" placeholder="Solana Public Address" required="required" th:field="*{baseWallet}"/>
                                  </div>
                              </div>
                              <div class="row g-3 mb-3">
                                  <div class="col-md-6">
                                          <label class="form-label text-900">Open Orders Account</label>
                                          <input class="form-control" type="text" placeholder="Open Orders Account" required="required" th:field="*{ooa}"/>
                                  </div>
                                  <div class="col-md-6">
                                          <label class="form-label text-900">Quote Wallet</label>
                                          <input class="form-control" type="text" placeholder="Quote Wallet" required="required" th:field="*{quoteWallet}"/>
                                  </div>
                              </div>
                        </div>
                        <div class="tab-pane fade " role="tabpanel" aria-labelledby="bootstrap-wizard-validation-tab2" id="bootstrap-wizard-validation-tab2">
                              <div class="row mb-3">
                                  <div class="col-md-4">
                                      <div class="form-check text-center btn d-block btn-outline-secondary p-3 border rounded" th:field="*{priceStrategy}">
                                          <i data-feather="zap" class="mb-2" style="width: 36px; height: 36px;"></i>
                                          <input class="form-check-input d-none" type="radio" name="marketOption" id="inlineRadio1" checked="checked" th:value="'jupiter'">
                                          <label class="form-check-label d-block" for="inlineRadio1">
                                              Jupiter Surge
                                          </label>
                                      </div>
                                      <div class="info-box mt-2 text-center p-3 border rounded">
                                          Jupiter Surge offers high-frequency trades with minimal spread and rapid executions.
                                      </div>
                                  </div>
                                  <div class="col-md-4">
                                      <div class="form-check text-center btn d-block btn-outline-secondary p-3 border rounded" th:field="*{priceStrategy}">
                                          <i data-feather="cloud" class="mb-2" style="width: 36px; height: 36px;"></i>
                                          <input class="form-check-input d-none" type="radio" name="marketOption" id="inlineRadio2" th:value="'tob'">
                                          <label class="form-check-label d-block" for="inlineRadio2">
                                              Orderbook Slicer
                                          </label>
                                      </div>
                                      <div class="info-box mt-2 text-center p-3 border rounded">
                                          The Orderbook Slicer takes advantage of imbalances and offers precision-based trades.
                                      </div>
                                  </div>
                                  <div class="col-md-4">
                                      <div class="form-check text-center p-3 disabled btn d-block btn-secondary border rounded" th:field="*{priceStrategy}">
                                          <i data-feather="sun" class="mb-2" style="width: 36px; height: 36px;"></i>
                                          <input class="form-check-input d-none" type="radio" name="marketOption" id="inlineRadio3" disabled>
                                          <label class="form-check-label d-block" for="inlineRadio3">
                                              Pyth Frenzy
                                          </label>
                                      </div>
                                      <div class="info-box mt-2 text-center p-3 border rounded">
                                          Pyth Frenzy thrives in volatile conditions, ensuring maximum profits during market swings.
                                      </div>
                                  </div>
                              </div>
                              <div class="col-md-12 mt-3">
                                  <div class="row">
                                      <!-- Text Input 1 -->
                                      <div class="col-md-4">
                                          <label class="form-label" for="inputAddress2">BPS</label>
                                          <input type="number" class="form-control" required="required" id="inputAddress2" placeholder="Enter your Spread Size" th:field="*{bpsSpread}">
                                      </div>
                                      <!-- Text Input 2 -->
                                      <div class="col-md-4">
                                          <label class="form-label" for="amountBid">Bid Size</label>
                                          <input type="number" class="form-control" required="required" id="amountBid" placeholder="Enter your Bid Size" th:field="*{amountBid}">
                                      </div>
                                      <!-- Text Input 3 -->
                                      <div class="col-md-4">
                                          <label class="form-label" for="amountAsk">Ask Size</label>
                                          <input type="number" class="form-control" required="required" id="amountAsk" placeholder="Enter your Ask Size" th:field="*{amountAsk}">
                                      </div>
                                  </div>
                              </div>
                        </div>
                        <div class="tab-pane fade" role="tabpanel" aria-labelledby="bootstrap-wizard-validation-tab4" id="bootstrap-wizard-validation-tab4">
                          <div class="row flex-center pb-8 pt-4 gx-3 gy-4">
                          <div class="col-12 col-sm-auto">
                              <div class="text-center text-sm-start">
                                <h4 class="mb-3">You're all set!</h4>
                                  <p class="text-700 fs--1">Click 'Launch' to being trading<br />with Arcana Markets</p>
                                  <button type="submit" class="btn btn-primary px-6">Launch Bot</button>
                              </div>
                            </div>
                            <div class="col-12 col-sm-auto">
                              <div class="text-end text-sm-end"><img class="d-dark-none" src="/static/img/spot-illustrations/arcana-finales.webp" alt="" width="280" /><img class="d-light-none" src="/static/img/spot-illustrations/arcana-finales.webp" alt="" width="250" /></div>
                            </div>
                          </div>
                        </div>
                      </div>
                     </form>
                    <div class="card-footer border-top-0" data-wizard-footer="data-wizard-footer">
                      <div class="d-flex pager wizard list-inline mb-0">
                        <button class="d-none btn btn-link ps-0" type="button" data-wizard-prev-btn="data-wizard-prev-btn"><span class="fas fa-chevron-left me-1" data-fa-transform="shrink-3"></span>Previous</button>
                        <div class="flex-1 text-end">
                          <button class="btn btn-primary px-6 px-sm-6" type="button" data-wizard-next-btn="data-wizard-next-btn">Next<span class="fas fa-chevron-right ms-1" data-fa-transform="shrink-3"> </span></button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="modal fade" id="error-modal" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document" style="max-width: 500px">
              <div class="modal-content position-relative">
                <div class="modal-header border-100 p-3">
                  <div class="h4 text-800 mb-0">Access Denied!</div>
                  <button class="btn btn-link text-danger position-absolute top-0 end-0 mt-2 me-2" data-bs-dismiss="modal"><span class="fas fa-times"></span></button>
                </div>
                <div class="modal-body px-4 py-6">
                  <div class="d-flex align-items-center"><img class="me-4" src="/static/img/icons/stop.png" alt="" />
                    <div class="flex-1">
                      <p class="mb-0 fw-semi-bold text-700">You do not have the link to access. Please start <br />over to get access for the next session.<br />Thank You!</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="position-fixed bottom-0 end-0 p-3" style="z-index: 5">
          <div class="toast align-items-center text-white bg-dark border-0 light" id="icon-copied-toast" role="alert" aria-live="assertive" aria-atomic="true">
            <div class="d-flex">
              <div class="toast-body p-3"></div>
              <button class="btn-close btn-close-white me-2 m-auto" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
            </div>
          </div>
        </div>
          <footer class="footer position-fixed z-index:100 bg-white">
              <div class="row g-0 justify-content-between align-items-center h-100">
                  <div class="col-12 col-sm-auto text-center">
                      <p class="mb-0 mt-2 mt-sm-0 text-400 " style="font-size: 14px">&copy; Arcana Markets<span class="d-none d-sm-inline-block"></span><span class="d-none d-sm-inline-block mx-1">|</span><br class="d-sm-none" />2023 </p>
                  </div>
                  <div class="col-12 col-sm-auto text-center">

                      <div class="nav-item-wrapper"><a class="nav-link" href="https://x.com/arcanamarkets" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                          <div class="d-flex align-items-center">
                              <span class="d-none d-sm-inline-block invisible mx-1">|</span>
                              <div class="nav-item-wrapper"><a class="nav-link" href="https://x.com/arcanamarkets" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                                  <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-twitter-x" viewBox="0 0 16 16">
                                  <path d="M12.6.75h2.454l-5.36 6.142L16 15.25h-4.937l-3.867-5.07-4.425 5.07H.316l5.733-6.57L0 .75h5.063l3.495 4.633L12.601.75Zm-.86 13.028h1.36L4.323 2.145H2.865l8.875 11.633Z"/>
                                </svg>
                                </span>
                               </div>
                              </a>
                              </div>
                              <span class="d-none d-sm-inline-block invisible mx-1">|</span>
                              <div class="nav-item-wrapper"><a class="nav-link" href="https://discord.gg/VUFVCEAm" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                                  <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-discord" viewBox="0 0 16 16">
                                  <path d="M13.545 2.907a13.227 13.227 0 0 0-3.257-1.011.05.05 0 0 0-.052.025c-.141.25-.297.577-.406.833a12.19 12.19 0 0 0-3.658 0 8.258 8.258 0 0 0-.412-.833.051.051 0 0 0-.052-.025c-1.125.194-2.22.534-3.257 1.011a.041.041 0 0 0-.021.018C.356 6.024-.213 9.047.066 12.032c.001.014.01.028.021.037a13.276 13.276 0 0 0 3.995 2.02.05.05 0 0 0 .056-.019c.308-.42.582-.863.818-1.329a.05.05 0 0 0-.01-.059.051.051 0 0 0-.018-.011 8.875 8.875 0 0 1-1.248-.595.05.05 0 0 1-.02-.066.051.051 0 0 1 .015-.019c.084-.063.168-.129.248-.195a.05.05 0 0 1 .051-.007c2.619 1.196 5.454 1.196 8.041 0a.052.052 0 0 1 .053.007c.08.066.164.132.248.195a.051.051 0 0 1-.004.085 8.254 8.254 0 0 1-1.249.594.05.05 0 0 0-.03.03.052.052 0 0 0 .003.041c.24.465.515.909.817 1.329a.05.05 0 0 0 .056.019 13.235 13.235 0 0 0 4.001-2.02.049.049 0 0 0 .021-.037c.334-3.451-.559-6.449-2.366-9.106a.034.034 0 0 0-.02-.019Zm-8.198 7.307c-.789 0-1.438-.724-1.438-1.612 0-.889.637-1.613 1.438-1.613.807 0 1.45.73 1.438 1.613 0 .888-.637 1.612-1.438 1.612Zm5.316 0c-.788 0-1.438-.724-1.438-1.612 0-.889.637-1.613 1.438-1.613.807 0 1.451.73 1.438 1.613 0 .888-.631 1.612-1.438 1.612Z"/>
                                </svg>
                                </span>
                               </div>
                              </a>
                              </div>
                              <span class="d-none d-sm-inline-block invisible mx-1">|</span>
                              <div class="nav-item-wrapper"><a class="nav-link" href="https://github.com/makolabs-xyz/arcana" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                                  <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-telegram" viewBox="0 0 16 16">
                                      <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8.287 5.906c-.778.324-2.334.994-4.666 2.01-.378.15-.577.298-.595.442-.03.243.275.339.69.47l.175.055c.408.133.958.288 1.243.294.26.006.549-.1.868-.32 2.179-1.471 3.304-2.214 3.374-2.23.05-.012.12-.026.166.016.047.041.042.12.037.141-.03.129-1.227 1.241-1.846 1.817-.193.18-.33.307-.358.336a8.154 8.154 0 0 1-.188.186c-.38.366-.664.64.015 1.088.327.216.589.393.85.571.284.194.568.387.936.629.093.06.183.125.27.187.331.236.63.448.997.414.214-.02.435-.22.547-.82.265-1.417.786-4.486.906-5.751a1.426 1.426 0 0 0-.013-.315.337.337 0 0 0-.114-.217.526.526 0 0 0-.31-.093c-.3.005-.763.166-2.984 1.09z"/>
                                    </svg>
                                </span>
                                  </div>
                              </a>
                              </div>
                              <span class="d-none d-sm-inline-block invisible mx-1">|</span>
                              <div class="nav-item-wrapper"><a class="nav-link" href="https://github.com/makolabs-xyz/arcana" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                                  <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-github" viewBox="0 0 16 16">
                                      <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z"/>
                                    </svg>
                                </span>
                                  </div>
                              </a>
                              </div>
                            <span class="d-none d-sm-inline-block invisible mx-1">|</span>
                            <div class="nav-item-wrapper"><a class="nav-link" href="https://discord.gg/VUFVCEAm" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                              <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-envelope" viewBox="0 0 16 16">
                                  <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4Zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1H2Zm13 2.383-4.708 2.825L15 11.105V5.383Zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741ZM1 11.105l4.708-2.897L1 5.383v5.722Z"/>
                                </svg>
                                </span>
                              </div>
                            </a>
                            </div>
                          </div>
                      </a>
                      </div>
                  </div>
              </div>
          </footer>
      </div>
      </div>
      <script>
        var navbarTopStyle = window.config.config.phoenixNavbarTopStyle;
        var navbarTop = document.querySelector('.navbar-top');
        if (navbarTopStyle === 'darker') {
          navbarTop.classList.add('navbar-darker');
        }

        var navbarVerticalStyle = window.config.config.phoenixNavbarVerticalStyle;
        var navbarVertical = document.querySelector('.navbar-vertical');
        if (navbarVertical && navbarVerticalStyle === 'darker') {
          navbarVertical.classList.add('navbar-darker');
        }
      </script>
    </main>
    <!-- ===============================================-->
    <!--    End of Main Content-->
    <!-- ===============================================-->

    <!-- ===============================================-->
    <!--    JavaScripts-->
    <!-- ===============================================-->
    <script src="/static/vendors/popper/popper.min.js"></script>
    <script src="/static/vendors/bootstrap/bootstrap.min.js"></script>
    <script src="/static/vendors/anchorjs/anchor.min.js"></script>
    <script src="/static/vendors/is/is.min.js"></script>
    <script src="/static/vendors/fontawesome/all.min.js"></script>
    <script src="/static/vendors/lodash/lodash.min.js"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
    <script src="/static/vendors/list.js/list.min.js"></script>
    <script src="/static/vendors/feather-icons/feather.min.js"></script>
    <script src="/static/vendors/dayjs/dayjs.min.js"></script>
    <script src="/static/js/phoenix.js"></script>
    <script src="/static/vendors/prism/prism.js"></script>
    <script src="/static/vendors/dropzone/dropzone.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-beta.1/dist/js/select2.min.js"></script>
    <script>
        $(document).ready(function() {
            // Script for handling select2 dropdown
            function formatState(state) {
                if (!state.id) { return state.text; }
                var imgSrc1 = $(state.element).data('image-src');
                var imgSrc2 = $(state.element).data('image-src2');
                var $state = $('<span><img src="' + imgSrc1 + '" class="img-flag" /> <img src="' + imgSrc2 + '" class="img-flag img-overlap" />' + state.text + '</span>');
                return $state;
            }

            $('.imageSelect').select2({
                templateResult: formatState,
                templateSelection: formatState
            });

            // Theme control toggle script
            $("#themeControlToggle").on('change', function() {
                $('body').toggleClass('dark', $(this).is(":checked"));

                // Force select2 to update its appearance without destroying it
                $('.imageSelect').trigger("change");
            });
                // Add the 'selected' class to the clicked box
                $(this).addClass('selected');
            });

         $(document).ready(function() {
            $('.btn').on('click', function() {
                $('.btn').removeClass('active');  // Remove active class from all buttons
                $(this).addClass('active');  // Add active class to clicked button
            });
        });

        window.addEventListener('storage', function(event) {
            if (event.key === 'phoenixTheme') {
                const icon = document.querySelector('.icon img');
                icon.src = event.newValue === 'dark' ? '/path-to-dark-icon.svg' : '/path-to-light-icon.svg';
            }
        });

        feather.replace({ width: 18, height: 18 });
    </script>

  </body>

</html>