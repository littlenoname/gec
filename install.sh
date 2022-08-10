<!DOCTYPE html>
<html class="devise-layout-html">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<title>Sign in · GitLab</title>
<link rel="preload" href="/assets/application_utilities-b708414a2b1dae1a5d086986a8451a8b837ef7f567cb6cf718a402a46ca37dc0.css" as="style" type="text/css">
<link rel="preload" href="/assets/application-1e3d7f89df5b5446401d669796adf858c6742cb23a3d41b53f51a3c312c798cc.css" as="style" type="text/css">
<link rel="preload" href="/assets/highlight/themes/white-767022a5f0faac962215ba7b47a12dcdd468e7071b8e163031c8f7086303414b.css" as="style" type="text/css">

<meta content="IE=edge" http-equiv="X-UA-Compatible">


<link rel="shortcut icon" type="image/png" href="/assets/favicon-72a2cad5025aa931d6ea56c3201d1f18e68a8cd39788c7c80d5b2b82aa5143ef.png" id="favicon" data-original-href="/assets/favicon-72a2cad5025aa931d6ea56c3201d1f18e68a8cd39788c7c80d5b2b82aa5143ef.png" />
<style>
@keyframes blinking-dot{0%{opacity:1}25%{opacity:0.4}75%{opacity:0.4}100%{opacity:1}}@keyframes blinking-scroll-button{0%{opacity:0.2}50%{opacity:1}100%{opacity:0.2}}@keyframes gl-spinner-rotate{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}body.ui-light-gray{--gl-theme-accent: #525252}body.ui-light-gray .navbar-gitlab{background-color:#f0f0f0}body.ui-light-gray .navbar-gitlab .navbar-collapse{color:#666}body.ui-light-gray .navbar-gitlab .container-fluid .navbar-toggler{border-left:1px solid gray;color:#666}body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>a:hover,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>a:focus,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>button:hover,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>button:focus,body.ui-light-gray .navbar-gitlab .navbar-nav>li>a:hover,body.ui-light-gray .navbar-gitlab .navbar-nav>li>a:focus,body.ui-light-gray .navbar-gitlab .navbar-nav>li>button:hover,body.ui-light-gray .navbar-gitlab .navbar-nav>li>button:focus{background-color:rgba(102,102,102,0.2)}body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li.active>a,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li.active>button,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li.dropdown.show>a,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li.dropdown.show>button,body.ui-light-gray .navbar-gitlab .navbar-nav>li.active>a,body.ui-light-gray .navbar-gitlab .navbar-nav>li.active>button,body.ui-light-gray .navbar-gitlab .navbar-nav>li.dropdown.show>a,body.ui-light-gray .navbar-gitlab .navbar-nav>li.dropdown.show>button{color:#f0f0f0;background-color:#666}body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li.line-separator,body.ui-light-gray .navbar-gitlab .navbar-nav>li.line-separator{border-left:1px solid rgba(102,102,102,0.2)}body.ui-light-gray .navbar-gitlab .navbar-sub-nav{color:#666}body.ui-light-gray .navbar-gitlab .nav>li{color:#666}body.ui-light-gray .navbar-gitlab .nav>li.header-search-new{color:#303030}body.ui-light-gray .navbar-gitlab .nav>li>a .notification-dot{border:2px solid #f0f0f0}body.ui-light-gray .navbar-gitlab .nav>li>a.header-help-dropdown-toggle .notification-dot{background-color:#666}body.ui-light-gray .navbar-gitlab .nav>li>a.header-user-dropdown-toggle .header-user-avatar{border-color:#666}@media (min-width: 576px){body.ui-light-gray .navbar-gitlab .nav>li>a:hover,body.ui-light-gray .navbar-gitlab .nav>li>a:focus{background-color:rgba(102,102,102,0.2)}}body.ui-light-gray .navbar-gitlab .nav>li>a:hover svg,body.ui-light-gray .navbar-gitlab .nav>li>a:focus svg{fill:currentColor}body.ui-light-gray .navbar-gitlab .nav>li>a:hover .notification-dot,body.ui-light-gray .navbar-gitlab .nav>li>a:focus .notification-dot{will-change:border-color, background-color;border-color:white}body.ui-light-gray .navbar-gitlab .nav>li>a.header-help-dropdown-toggle:hover .notification-dot,body.ui-light-gray .navbar-gitlab .nav>li>a.header-help-dropdown-toggle:focus .notification-dot{background-color:#fff}body.ui-light-gray .navbar-gitlab .nav>li.active>a,body.ui-light-gray .navbar-gitlab .nav>li.dropdown.show>a{color:#f0f0f0;background-color:#666}body.ui-light-gray .navbar-gitlab .nav>li.active>a:hover svg,body.ui-light-gray .navbar-gitlab .nav>li.dropdown.show>a:hover svg{fill:#f0f0f0}body.ui-light-gray .navbar-gitlab .nav>li.active>a .notification-dot,body.ui-light-gray .navbar-gitlab .nav>li.dropdown.show>a .notification-dot{border-color:#fff}body.ui-light-gray .navbar-gitlab .nav>li.active>a.header-help-dropdown-toggle .notification-dot,body.ui-light-gray .navbar-gitlab .nav>li.dropdown.show>a.header-help-dropdown-toggle .notification-dot{background-color:#f0f0f0}body.ui-light-gray .navbar-gitlab .nav>li .impersonated-user svg,body.ui-light-gray .navbar-gitlab .nav>li .impersonated-user:hover svg{fill:#f0f0f0}body.ui-light-gray .navbar .title>a:hover,body.ui-light-gray .navbar .title>a:focus{background-color:rgba(102,102,102,0.2)}body.ui-light-gray .header-search{background-color:rgba(102,102,102,0.2) !important;border-radius:4px}body.ui-light-gray .header-search:hover{background-color:rgba(102,102,102,0.3) !important}body.ui-light-gray .header-search svg.gl-search-box-by-type-search-icon{color:rgba(102,102,102,0.8)}body.ui-light-gray .header-search input{background-color:transparent;color:rgba(102,102,102,0.8);box-shadow:inset 0 0 0 1px rgba(102,102,102,0.4)}body.ui-light-gray .header-search input::placeholder{color:rgba(102,102,102,0.8)}body.ui-light-gray .header-search input:focus::placeholder,body.ui-light-gray .header-search input:active::placeholder{color:#868686}body.ui-light-gray .header-search.is-not-active .keyboard-shortcut-helper{color:#666;background-color:rgba(102,102,102,0.2)}body.ui-light-gray .search form{background-color:rgba(102,102,102,0.2)}body.ui-light-gray .search form:hover{background-color:rgba(102,102,102,0.3)}body.ui-light-gray .search .search-input::placeholder{color:rgba(102,102,102,0.8)}body.ui-light-gray .search .search-input-wrap .search-icon,body.ui-light-gray .search .search-input-wrap .clear-icon{fill:rgba(102,102,102,0.8)}body.ui-light-gray .search.search-active form{background-color:#fff}body.ui-light-gray .search.search-active .search-input-wrap .search-icon{fill:rgba(102,102,102,0.8)}body.ui-light-gray .nav-sidebar li.active>a{color:#303030}body.ui-light-gray .nav-sidebar .fly-out-top-item a,body.ui-light-gray .nav-sidebar .fly-out-top-item a:hover,body.ui-light-gray .nav-sidebar .fly-out-top-item.active a,body.ui-light-gray .nav-sidebar .fly-out-top-item .fly-out-top-item-container{background-color:var(--gray-100, #f0f0f0);color:var(--gray-900, #303030)}body.ui-light-gray .branch-header-title{color:#666}body.ui-light-gray .ide-sidebar-link.active{color:#666}body.ui-light-gray .ide-sidebar-link.active.is-right{box-shadow:inset -3px 0 #666}body.ui-light-gray .navbar-gitlab{background-color:#f0f0f0;box-shadow:0 1px 0 0 #dbdbdb}body.ui-light-gray .navbar-gitlab .logo-text{fill:#171321}body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>a:hover,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>a:focus,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>button:hover,body.ui-light-gray .navbar-gitlab .navbar-nav>li>a:hover,body.ui-light-gray .navbar-gitlab .navbar-nav>li>a:focus,body.ui-light-gray .navbar-gitlab .navbar-nav>li>button:hover{color:#303030}body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li.active>a,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li.active>a:hover,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li.active>button,body.ui-light-gray .navbar-gitlab .navbar-nav>li.active>a,body.ui-light-gray .navbar-gitlab .navbar-nav>li.active>a:hover,body.ui-light-gray .navbar-gitlab .navbar-nav>li.active>button{color:#fff}body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>a:active,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>a:focus,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>button:active,body.ui-light-gray .navbar-gitlab .navbar-sub-nav>li>button:focus,body.ui-light-gray .navbar-gitlab .navbar-nav>li>a:active,body.ui-light-gray .navbar-gitlab .navbar-nav>li>a:focus,body.ui-light-gray .navbar-gitlab .navbar-nav>li>button:active,body.ui-light-gray .navbar-gitlab .navbar-nav>li>button:focus{box-shadow:0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none}body.ui-light-gray .navbar-gitlab .container-fluid .navbar-toggler,body.ui-light-gray .navbar-gitlab .container-fluid .navbar-toggler:hover{color:#666;border-left:1px solid #dbdbdb}body.ui-light-gray .header-search{background-color:#fff !important;box-shadow:inset 0 0 0 1px #dbdbdb !important;border-radius:4px}body.ui-light-gray .header-search:hover{background-color:#fff !important;box-shadow:inset 0 0 0 1px #9dc7f1 !important}body.ui-light-gray .search form{background-color:#fff;box-shadow:inset 0 0 0 1px #dbdbdb}body.ui-light-gray .search form:hover{background-color:#fff;box-shadow:inset 0 0 0 1px #9dc7f1}body.ui-light-gray .search .search-input-wrap .search-icon{fill:#dbdbdb}body.ui-light-gray .search .search-input-wrap .search-input{color:#303030}body.ui-light-gray .nav-sidebar li.active>a{color:#303030}body.ui-light-gray .nav-sidebar li.active svg{fill:#303030}body.ui-light-gray .sidebar-top-level-items>li.active .badge.badge-pill{color:#303030}

*,*::before,*::after{box-sizing:border-box}html{font-family:sans-serif;line-height:1.15}header{display:block}body{margin:0;font-family:-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Noto Sans", Ubuntu, Cantarell, "Helvetica Neue", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";font-size:1rem;font-weight:400;line-height:1.5;color:#303030;text-align:left;background-color:#fff}hr{box-sizing:content-box;height:0;overflow:visible}h1,h3{margin-top:0;margin-bottom:0.25rem}p{margin-top:0;margin-bottom:1rem}a{color:#007bff;text-decoration:none;background-color:transparent}a:not([href]):not([class]){color:inherit;text-decoration:none}img{vertical-align:middle;border-style:none}svg{overflow:hidden;vertical-align:middle}label{display:inline-block;margin-bottom:0.5rem}input{margin:0;font-family:inherit;font-size:inherit;line-height:inherit}input{overflow:visible}[type="submit"]:not(:disabled){cursor:pointer}[type="submit"]::-moz-focus-inner{padding:0;border-style:none}fieldset{min-width:0;padding:0;margin:0;border:0}[hidden]{display:none !important}h1,h3{margin-bottom:0.25rem;font-weight:600;line-height:1.2;color:#303030}h1{font-size:2.1875rem}h3{font-size:1.53125rem}hr{margin-top:0.5rem;margin-bottom:0.5rem;border:0;border-top:1px solid rgba(0,0,0,0.1)}.container{width:100%;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media (min-width: 576px){.container{max-width:540px}}@media (min-width: 768px){.container{max-width:720px}}@media (min-width: 992px){.container{max-width:960px}}@media (min-width: 1200px){.container{max-width:1140px}}.row{display:flex;flex-wrap:wrap;margin-right:-15px;margin-left:-15px}.col-md-6,.col-sm-12,.col{position:relative;width:100%;padding-right:15px;padding-left:15px}.col{flex-basis:0;flex-grow:1;max-width:100%}.order-1{order:1}.order-12{order:12}@media (min-width: 576px){.col-sm-12{flex:0 0 100%;max-width:100%}.order-sm-1{order:1}.order-sm-12{order:12}}@media (min-width: 768px){.col-md-6{flex:0 0 50%;max-width:50%}}.form-control{display:block;width:100%;height:34px;padding:0.375rem 0.75rem;font-size:0.875rem;font-weight:400;line-height:1.5;color:#303030;background-color:#fff;background-clip:padding-box;border:1px solid #868686;border-radius:0.25rem}.form-control:-moz-focusring{color:transparent;text-shadow:0 0 0 #303030}.form-control::placeholder{color:#5e5e5e;opacity:1}.form-control:disabled{background-color:#fafafa;opacity:1}.form-group{margin-bottom:1rem}.form-row{display:flex;flex-wrap:wrap;margin-right:-5px;margin-left:-5px}.form-row>.col{padding-right:5px;padding-left:5px}.btn{display:inline-block;font-weight:400;color:#303030;text-align:center;vertical-align:middle;-webkit-user-select:none;user-select:none;background-color:transparent;border:1px solid transparent;padding:0.375rem 0.75rem;font-size:1rem;line-height:20px;border-radius:0.25rem}.btn:disabled{opacity:0.65}.btn:not(:disabled):not(.disabled){cursor:pointer}fieldset:disabled a.btn{pointer-events:none}.navbar{position:relative;display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between;padding:0.25rem 0.5rem}.navbar .container{display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between}.fixed-top{position:fixed;top:0;right:0;left:0;z-index:1030}.mt-3{margin-top:1rem !important}.mb-3{margin-bottom:1rem !important}.text-center{text-align:center !important}.font-weight-normal{font-weight:400 !important}.gl-form-input,.gl-form-input.form-control{background-color:#fff;font-family:-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Noto Sans", Ubuntu, Cantarell, "Helvetica Neue", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";font-size:0.875rem;line-height:1rem;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;height:auto;color:#303030;box-shadow:inset 0 0 0 1px #868686;border-style:none;-webkit-appearance:none;appearance:none;-moz-appearance:none}.gl-form-input:disabled,.gl-form-input:not(.form-control-plaintext):not([type="color"]):read-only,.gl-form-input.form-control:disabled,.gl-form-input.form-control:not(.form-control-plaintext):not([type="color"]):read-only{background-color:#f5f5f5;box-shadow:inset 0 0 0 1px #dbdbdb}.gl-form-input:disabled,.gl-form-input.form-control:disabled{cursor:not-allowed;color:#868686}.gl-form-input::placeholder,.gl-form-input.form-control::placeholder{color:#868686}.gl-button{display:inline-flex}.gl-button:not(.btn-link):active{text-decoration:none}.gl-button.gl-button{border-width:0;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;background-color:transparent;line-height:1rem;color:#303030;fill:currentColor;box-shadow:inset 0 0 0 1px #bfbfbf;justify-content:center;align-items:center;font-size:0.875rem;border-radius:0.25rem}.gl-button.gl-button .gl-button-text{overflow:hidden;text-overflow:ellipsis;white-space:nowrap;padding-top:1px;padding-bottom:1px;margin-top:-1px;margin-bottom:-1px}.gl-button.gl-button .gl-button-icon{height:1rem;width:1rem;flex-shrink:0;margin-right:0.25rem;top:auto}.gl-button.gl-button.btn-default{background-color:#fff}.gl-button.gl-button.btn-default:active{box-shadow:inset 0 0 0 1px #5e5e5e, 0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none;background-color:#dbdbdb}.gl-button.gl-button.btn-confirm{color:#fff}.gl-button.gl-button.btn-confirm{background-color:#1f75cb;box-shadow:inset 0 0 0 1px #1068bf}.gl-button.gl-button.btn-confirm:active{box-shadow:inset 0 0 0 1px #033464, 0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none;background-color:#0b5cad}body{font-size:0.875rem}[type="submit"]{cursor:pointer}h1,h3{margin-top:20px;margin-bottom:10px}a{color:#1068bf}hr{overflow:hidden}svg{vertical-align:baseline}.form-control{font-size:0.875rem}.hidden{display:none !important;visibility:hidden !important}.hide{display:none}html{overflow-y:scroll}body{text-decoration-skip:ink}body.navless{background-color:#fff !important}.container{padding-top:0;z-index:5}.container .content{margin:0}@media (max-width: 575.98px){.container .content{margin-top:20px}}.navless-container{margin-top:var(--header-height, 48px);padding-top:32px}.btn{border-radius:4px;font-size:0.875rem;font-weight:400;padding:6px 10px;background-color:#fff;border-color:#dbdbdb;color:#303030;color:#303030;white-space:nowrap}.btn:active{background-color:#f0f0f0;box-shadow:none}.btn:active{background-color:#eaeaea;border-color:#e3e3e3;color:#303030}.btn svg{height:15px;width:15px}.btn svg:not(:last-child){margin-right:5px}.light{color:#303030}hr{margin:1.5rem 0;border-top:1px solid #eee}.footer-links{margin-bottom:20px}.footer-links a{margin-right:15px}.flash-container{margin:0;margin-bottom:16px;font-size:14px;position:relative;z-index:1}.flash-container.sticky{position:sticky;top:48px;z-index:251}.flash-container.flash-container-page{margin-bottom:0}.flash-container:empty{margin:0}input{border-radius:0.25rem;color:#303030;background-color:#fff}label{font-weight:600}label.label-bold{font-weight:600}.form-control{border-radius:4px;padding:6px 10px}.form-control::placeholder{color:#868686}.gl-show-field-errors .form-control:not(textarea){height:34px}.gl-show-field-errors .gl-field-hint{color:#303030}.navbar-empty{justify-content:center;height:var(--header-height, 48px);background:#fff;border-bottom:1px solid #dbdbdb}.navbar-empty .tanuki-logo,.navbar-empty .brand-header-logo{max-height:100%}.tanuki-logo .tanuki{fill:#e24329}.tanuki-logo .left-cheek,.tanuki-logo .right-cheek{fill:#fc6d26}.tanuki-logo .chin{fill:#fca326}input::-moz-placeholder{color:#868686;opacity:1}input::-ms-input-placeholder{color:#868686}input:-ms-input-placeholder{color:#868686}svg{fill:currentColor}.login-page .container{max-width:960px}.login-page .navbar-gitlab .container{max-width:none}.login-page .flash-container{margin-bottom:16px;position:relative;top:8px}.login-page .brand-holder{font-size:18px;line-height:1.5}.login-page .brand-holder p{font-size:16px;color:#888}.login-page .brand-holder h3{font-size:22px}.login-page .brand-holder img{max-width:100%;margin-bottom:30px}.login-page .brand-holder a{font-weight:600}.login-page p{font-size:13px}.login-page .login-box,.login-page .omniauth-container{box-shadow:0 0 0 1px #dbdbdb;border-radius:0.25rem}.login-page .login-box .login-heading h3,.login-page .omniauth-container .login-heading h3{font-weight:400;line-height:1.5;margin:0 0 10px}.login-page .login-box .login-footer,.login-page .omniauth-container .login-footer{margin-top:10px}.login-page .login-box .login-footer p:last-child,.login-page .omniauth-container .login-footer p:last-child{margin-bottom:0}.login-page .login-box a.forgot,.login-page .omniauth-container a.forgot{float:right;padding-top:6px}.login-page .login-box .nav .active a,.login-page .omniauth-container .nav .active a{background:transparent}.login-page .login-box .login-body,.login-page .omniauth-container .login-body{font-size:13px}.login-page .login-box .login-body input+p,.login-page .login-box .login-body input~p.field-validation,.login-page .omniauth-container .login-body input+p,.login-page .omniauth-container .login-body input~p.field-validation{margin-top:5px}.login-page .login-box .login-body .username .validation-success,.login-page .omniauth-container .login-body .username .validation-success{color:#217645}.login-page .login-box .login-body .username .validation-error,.login-page .omniauth-container .login-body .username .validation-error{color:#dd2b0e}.login-page .omniauth-container{border-radius:0.25rem;font-size:13px}.login-page .omniauth-container p{margin:0}.login-page .omniauth-container form{padding:0;border:0;background:none}.login-page .new-session-tabs{display:flex;box-shadow:0 0 0 1px #dbdbdb;border-top-right-radius:4px;border-top-left-radius:4px}.login-page .new-session-tabs.custom-provider-tabs{flex-wrap:wrap}.login-page .new-session-tabs.custom-provider-tabs li{min-width:85px;flex-basis:auto}.login-page .new-session-tabs.custom-provider-tabs li:nth-child(n + 5){border-top:1px solid #dbdbdb}.login-page .new-session-tabs.custom-provider-tabs a{font-size:16px}.login-page .new-session-tabs li{flex:1;text-align:center;border-left:1px solid #dbdbdb}.login-page .new-session-tabs li:first-of-type{border-left:0;border-top-left-radius:4px}.login-page .new-session-tabs li:last-of-type{border-top-right-radius:4px}.login-page .new-session-tabs li:not(.active){background-color:#fafafa}.login-page .new-session-tabs li a{width:100%;font-size:18px}.login-page .new-session-tabs li.active>a{cursor:default}.login-page .form-control:active,.login-page .form-control:focus{background-color:#fff}.login-page .submit-container{margin-top:16px}.login-page input[type="submit"]{margin-bottom:0;display:block;width:100%}.login-page .devise-errors h2{margin-top:0;font-size:14px;color:#ae1800}@media (max-width: 575.98px){.login-page .col-md-5.float-right{float:none !important;margin-bottom:45px}}.devise-layout-html{margin:0;padding:0;height:100%}.devise-layout-html body{height:calc(100% - 51px);margin:0;padding:0}.devise-layout-html body.navless{height:calc(100% - 11px)}.devise-layout-html body .page-wrap{min-height:100%;position:relative}.devise-layout-html body .footer-container,.devise-layout-html body hr.footer-fixed{position:absolute;bottom:0;left:0;right:0;height:40px;background:#fff}.devise-layout-html body .login-page-broadcast{margin-top:40px}.devise-layout-html body .navless-container{padding:0 15px 65px}.devise-layout-html body .flash-container{padding-bottom:65px}@media (max-width: 575.98px){.devise-layout-html body .flash-container{padding-bottom:0}}.gl-border-solid{border-style:solid}.gl-border-gray-100{border-color:#dbdbdb}.gl-border-1{border-width:1px}.gl-rounded-base{border-radius:0.25rem}.gl-text-green-600{color:#217645}.gl-text-red-500{color:#dd2b0e}.gl-display-flex{display:flex}.gl-display-block{display:block}.gl-align-items-center{align-items:center}.gl-flex-wrap{flex-wrap:wrap}.gl-w-full{width:100%}.gl-p-4{padding:0.75rem}.gl-mt-2{margin-top:0.25rem}.gl-mt-5{margin-top:1rem}.gl-mb-3{margin-bottom:0.5rem}.gl-mb-5{margin-bottom:1rem}@media (min-width: 576px){.gl-sm-mt-0{margin-top:0}}.gl-font-weight-bold{font-weight:600}.cloak-startup,.content-wrapper>.alert-wrapper,#content-body,.modal-dialog{display:none}

</style>


<link rel="stylesheet" media="print" href="/assets/application-1e3d7f89df5b5446401d669796adf858c6742cb23a3d41b53f51a3c312c798cc.css" />

<link rel="stylesheet" media="print" href="/assets/application_utilities-b708414a2b1dae1a5d086986a8451a8b837ef7f567cb6cf718a402a46ca37dc0.css" />


<link rel="stylesheet" media="print" href="/assets/highlight/themes/white-767022a5f0faac962215ba7b47a12dcdd468e7071b8e163031c8f7086303414b.css" />
<script>
//<![CDATA[
document.querySelectorAll('link[media="print"]').forEach(linkTag => {
  linkTag.setAttribute('data-startupcss', 'loading');
  const startupLinkLoadedEvent = new CustomEvent('CSSStartupLinkLoaded');
  linkTag.addEventListener('load',function(){this.media='all';this.setAttribute('data-startupcss', 'loaded');document.dispatchEvent(startupLinkLoadedEvent);},{once: true});
})

//]]>
</script>

<script>
//<![CDATA[
window.gon={};gon.features={"webauthn":true,"arkoseLabsLoginChallenge":false};
//]]>
</script>








<script src="/assets/webpack/runtime.85f2edb8.bundle.js" defer="defer"></script>
<script src="/assets/webpack/main.d34f38c0.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.admin.sessions-pages.groups.omniauth_callbacks-pages.ldap.omniauth_callbacks-pages.omn-8cc40fbb.35775270.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.admin.sessions-pages.sessions-pages.sessions.new-pages.trial_registrations.new-pages.t-2b24c42c.c05bc7e7.chunk.js" defer="defer"></script>
<script src="/assets/webpack/pages.sessions.new.b44cb951.chunk.js" defer="defer"></script>

<meta content="object" property="og:type">
<meta content="GitLab" property="og:site_name">
<meta content="Sign in · GitLab" property="og:title">
<meta content="iNNOVO Cloud INTERNAL" property="og:description">
<meta content="https://git.mgmt.innovo-cloud.de/assets/twitter_card-570ddb06edf56a2312253c5872489847a0f385112ddbcd71ccfa1570febab5d2.jpg" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://git.mgmt.innovo-cloud.de/users/sign_in" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="Sign in · GitLab" property="twitter:title">
<meta content="iNNOVO Cloud INTERNAL" property="twitter:description">
<meta content="https://git.mgmt.innovo-cloud.de/assets/twitter_card-570ddb06edf56a2312253c5872489847a0f385112ddbcd71ccfa1570febab5d2.jpg" property="twitter:image">

<meta content="iNNOVO Cloud INTERNAL" name="description">
<link href="/-/manifest.json" rel="manifest">
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
<meta content="#666" name="theme-color">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="9kdj9BIIM2B4jG4M7VlasbYxVpa1cA8B/wm2g+qrpinnMIqItiZ3CAtnnAbtjiPGR2Rzb1RhCUMkfzTo8j25Ow==" />
<meta name="csp-nonce" />
<meta name="action-cable-url" content="/-/cable" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/apple-touch-icon-b049d4bc0dd9626f31db825d61880737befc7835982586d015bded10b4435460.png" />
<link href="/search/opensearch.xml" rel="search" title="Search GitLab" type="application/opensearchdescription+xml">





</head>

<body class="login-page application navless ui-light-gray gl-browser-generic gl-platform-other" data-page="sessions:new" data-qa-selector="login_page">

<script>
//<![CDATA[
gl = window.gl || {};
gl.client = {"isGeneric":true,"isOther":true};


//]]>
</script>
<div class="page-wrap">
<header class="navbar fixed-top navbar-empty">
<img class="brand-header-logo lazy" data-src="/uploads/-/system/appearance/header_logo/1/inovo-cloud_Logo.png" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</header>

<div class="login-page-broadcast">


</div>
<div class="container navless-container">
<div class="content">
<div class="flash-container flash-container-page sticky" data-qa-selector="flash_container">
<div class="flash-alert mb-2" data-testid="alert-danger">
<svg class="s16 align-middle mr-1" data-testid="error-icon"><use href="/assets/icons-5c01dc437925087e93b0195377a8db1030cb718c444d940346bb17723df00fd2.svg#error"></use></svg>
<span>You need to sign in or sign up before continuing.</span>
<div class="close-icon-wrapper js-close-icon">
<svg class="s16 close-icon gl-vertical-align-baseline!" data-testid="close-icon"><use href="/assets/icons-5c01dc437925087e93b0195377a8db1030cb718c444d940346bb17723df00fd2.svg#close"></use></svg>
</div>
</div>
</div>

<div class="row mt-3">
<div class="col-sm-12">
<h1 class="mb-3 font-weight-normal">
iNNOVO Cloud INTERNAL
</h1>
</div>
</div>
<div class="row mb-3">
<div class="col-md-6 order-12 order-sm-1 brand-holder">

<h3 class="gl-sm-mt-0">
A complete DevOps platform
</h3>
<p>
GitLab is a single application for the entire software development lifecycle. From project planning and source code management to CI/CD, monitoring, and security.
</p>
<p>
This is a self-managed instance of GitLab.
</p>

</div>
<div class="col-md-6 order-1 new-session-forms-container order-sm-12">

<div id="signin-container">
<ul class="nav-links new-session-tabs nav-tabs nav custom-provider-tabs">

<li class="nav-item">
<a class="nav-link active" data-toggle="tab" data-qa-selector="ldap_tab" role="tab" href="#ldapmain">iNNOVO-MGMT</a>
</li>

<li class="nav-item">
<a class="nav-link" data-toggle="tab" data-qa-selector="standard_tab" role="tab" href="#login-pane">Standard</a>
</li>
</ul>

<div class="tab-content">

<div class="login-box tab-pane active" id="ldapmain" role="tabpanel">
<div class="login-body">
<form id="new_ldap_user" class="gl-show-field-errors" action="/users/auth/ldapmain/callback" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="rmU9A2A9B/VWrXOvuW8fQrZxW6bvr9u58p+owqfjSmW/EtR/xBNDnSVGgaW5uGY1RyR+Xw6+3fsp6Sqpv3VVdw==" /><div class="form-group gl-px-5 gl-pt-5">
<label for="username">iNNOVO-MGMT Username</label>
<input type="text" name="username" id="username" class="form-control gl-form-input top" title="This field is required." autofocus="autofocus" data-qa-selector="username_field" required="required" />
</div>
<div class="form-group gl-px-5">
<label for="password">Password</label>
<input type="password" name="password" id="password" autocomplete="current-password" class="form-control gl-form-input bottom" title="This field is required." data-qa-selector="password_field" required="required" />
</div>
<div class="remember-me gl-px-5">
<label for="remember_me">
<input type="checkbox" name="remember_me" id="remember_me" value="1" />
<span>Remember me</span>
</label>
</div>
<div class="submit-container move-submit-down gl-px-5 gl-pb-5">
<input type="submit" name="commit" value="Sign in" class="gl-button btn btn-confirm" data-qa-selector="sign_in_button" data-disable-with="Sign in" />
</div>
</form>


</div>
</div>

<div class="login-box tab-pane" id="login-pane" role="tabpanel">
<div class="login-body">
<form class="new_user gl-show-field-errors js-sign-in-form" id="new_user" aria-live="assertive" data-testid="sign-in-form" action="/users/sign_in" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="j9EROzG/FgwZkwl4+9yevv/J+Rh8kWbUwRjGrx+p8J2epvhHlZFSZGp4+3L7C+fJDpzc4Z2AYJYabkTEBz/vjw==" /><div class="form-group gl-px-5 gl-pt-5">
<label for="user_login" class="label-bold">Username or email</label>

<input class="form-control gl-form-input top js-username-field" autofocus="autofocus" autocapitalize="off" autocorrect="off" required="required" title="This field is required." data-qa-selector="login_field" data-testid="username-field" type="text" name="user[login]" id="user_login" />
</div>
<div class="form-group gl-px-5">
<label class="label-bold" for="user_password">Password</label>
<input class="form-control gl-form-input bottom" autocomplete="current-password" required="required" title="This field is required." data-qa-selector="password_field" type="password" name="user[password]" id="user_password" />
</div>
<div class="gl-px-5">
<div class="gl-display-inline-block">
<div class="gl-form-checkbox custom-control custom-checkbox">
<input name="user[remember_me]" type="hidden" value="0" /><input class="custom-control-input" type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" />
<label class="custom-control-label" for="user_remember_me"><span>Remember me</span></label>
</div>

</div>
<div class="gl-float-right">
<a href="/users/password/new">Forgot your password?</a>
</div>
</div>
<div></div>
<div class="submit-container move-submit-down gl-px-5">
<button name="button" type="submit" class="gl-button btn btn-block btn-confirm js-sign-in-button" data-qa-selector="sign_in_button" data-testid="sign-in-button">Sign in</button>
</div>
</form>
</div>
</div>

</div>
</div>

</div>
</div>
</div>
</div>
<hr class="footer-fixed">
<div class="container footer-container">
<div class="footer-links">
<a href="/explore">Explore</a>
<a href="/help">Help</a>
<a href="https://about.gitlab.com">About GitLab</a>
</div>
</div>


</div>
</body>
</html>
