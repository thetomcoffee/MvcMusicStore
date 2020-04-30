





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://github.githubassets.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" media="all" integrity="sha512-FG+rXqMOivrAjdEQE7tO4BwM1poGmg70hJFTlNSxjX87grtrZ6UnPR8NkzwUHlQEGviu9XuRYeO8zH9YwvZhdg==" rel="stylesheet" href="https://github.githubassets.com/assets/frameworks-146fab5ea30e8afac08dd11013bb4ee0.css" />
  
    <link crossorigin="anonymous" media="all" integrity="sha512-zIwoAyS/y3xhZT25949kiC+1lrpqnlMTmb3DAhv46yH/COx643l9UrJFAjvrJZc6K6ndilXloozv5jQelpnRCw==" rel="stylesheet" href="https://github.githubassets.com/assets/github-cc8c280324bfcb7c61653db9f78f6488.css" />
    
    
    
    


  <meta name="viewport" content="width=device-width">
  
  <title>MVC-Music-Store/MvcMusicStore-Create.sql at master · evilDave/MVC-Music-Store</title>
    <meta name="description" content="A fork of mvcmusicstore.codeplex.com that can be deployed to Diffusyn - evilDave/MVC-Music-Store">
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    <meta name="twitter:image:src" content="https://avatars3.githubusercontent.com/u/318118?s=400&amp;v=4" /><meta name="twitter:site" content="@github" /><meta name="twitter:card" content="summary" /><meta name="twitter:title" content="evilDave/MVC-Music-Store" /><meta name="twitter:description" content="A fork of mvcmusicstore.codeplex.com that can be deployed to Diffusyn - evilDave/MVC-Music-Store" />
    <meta property="og:image" content="https://avatars3.githubusercontent.com/u/318118?s=400&amp;v=4" /><meta property="og:site_name" content="GitHub" /><meta property="og:type" content="object" /><meta property="og:title" content="evilDave/MVC-Music-Store" /><meta property="og:url" content="https://github.com/evilDave/MVC-Music-Store" /><meta property="og:description" content="A fork of mvcmusicstore.codeplex.com that can be deployed to Diffusyn - evilDave/MVC-Music-Store" />

  <link rel="assets" href="https://github.githubassets.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6NTI4OTg2Nzc4OjE4Nzg3ZGY0NjRkNWQxNGU5MzliYzYyZGE1ZTQ2N2U2MTAwMzI2ODQyZmY3ZjY0MTAwMmE4MzRmZjkyNzI5OGI=--201259ddec1261adbfda095ea243f0ce0deb5593">
  <link rel="sudo-modal" href="/sessions/sudo_modal">

  <meta name="request-id" content="D087:40FE:41EE3:7D20E:5EAA346D" data-pjax-transient="true" /><meta name="html-safe-nonce" content="0ff52f82c58fab5130d371db6b6e113263d90ef7" data-pjax-transient="true" /><meta name="visitor-payload" content="eyJyZWZlcnJlciI6Imh0dHBzOi8vZ2l0aHViLmNvbS9ldmlsRGF2ZS9NVkMtTXVzaWMtU3RvcmUvdHJlZS9tYXN0ZXIvTXZjTXVzaWNTdG9yZS1Bc3NldHMvRGF0YSIsInJlcXVlc3RfaWQiOiJEMDg3OjQwRkU6NDFFRTM6N0QyMEU6NUVBQTM0NkQiLCJ2aXNpdG9yX2lkIjoiMTMzMjAxMDI4NjU0MjkyMDQ1NiIsInJlZ2lvbl9lZGdlIjoiaWFkIiwicmVnaW9uX3JlbmRlciI6ImlhZCJ9" data-pjax-transient="true" /><meta name="visitor-hmac" content="10ef9b7ff7eba261572436d3fbea63f4fdd67e9a941e6d13a8244ac3120cdc76" data-pjax-transient="true" />



  <meta name="github-keyboard-shortcuts" content="repository,source-code" data-pjax-transient="true" />

  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
  <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
  <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">

<meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="github" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-ga_id" content="" class="js-octo-ga-id" /><meta name="octolytics-actor-id" content="21111832" /><meta name="octolytics-actor-login" content="thetomcoffee" /><meta name="octolytics-actor-hash" content="44ce6cd5ef8b2dc4bd8fe9afd9c295e4696f0b4b0778dd11eff513ef4db7ec4a" />
<meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" />



    <meta name="google-analytics" content="UA-3769691-2">

  <meta class="js-ga-set" name="userId" content="211a0ce047fa20f5450e8dd610321eaf">

<meta class="js-ga-set" name="dimension1" content="Logged In">



  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="thetomcoffee">

      <meta name="expected-hostname" content="github.com">

      <meta name="js-proxy-site-detection-payload" content="ZjYzZDRjNjkwYThhNGI0YzljM2RmZjhiNzUyNWM2NzQzNGE1MjhmMjUyMWVkN2Q0ZWVhNTJkYWRhZWRhMzI1NXx7InJlbW90ZV9hZGRyZXNzIjoiMTk5LjExNi4xMTUuMTQ0IiwicmVxdWVzdF9pZCI6IkQwODc6NDBGRTo0MUVFMzo3RDIwRTo1RUFBMzQ2RCIsInRpbWVzdGFtcCI6MTU4ODIxMjg1NCwiaG9zdCI6ImdpdGh1Yi5jb20ifQ==">

    <meta name="enabled-features" content="MARKETPLACE_SOCIAL_PROOF_CUSTOMERS,MARKETPLACE_TRENDING_SOCIAL_PROOF,MARKETPLACE_RECOMMENDATIONS,MARKETPLACE_PENDING_INSTALLATIONS,GHE_CLOUD_TRIAL,PAGE_STALE_CHECK">

  <meta http-equiv="x-pjax-version" content="b0314400a166e864f57a641c00b188d1">
  

      <link href="https://github.com/evilDave/MVC-Music-Store/commits/master.atom" rel="alternate" title="Recent Commits to MVC-Music-Store:master" type="application/atom+xml">

  <meta name="go-import" content="github.com/evilDave/MVC-Music-Store git https://github.com/evilDave/MVC-Music-Store.git">

  <meta name="octolytics-dimension-user_id" content="318118" /><meta name="octolytics-dimension-user_login" content="evilDave" /><meta name="octolytics-dimension-repository_id" content="2617266" /><meta name="octolytics-dimension-repository_nwo" content="evilDave/MVC-Music-Store" /><meta name="octolytics-dimension-repository_public" content="true" /><meta name="octolytics-dimension-repository_is_fork" content="false" /><meta name="octolytics-dimension-repository_network_root_id" content="2617266" /><meta name="octolytics-dimension-repository_network_root_nwo" content="evilDave/MVC-Music-Store" /><meta name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" content="false" />


    <link rel="canonical" href="https://github.com/evilDave/MVC-Music-Store/blob/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://github.githubassets.com/pinned-octocat.svg" color="#000000">
  <link rel="alternate icon" class="js-site-favicon" type="image/png" href="https://github.githubassets.com/favicons/favicon.png">
  <link rel="icon" class="js-site-favicon" type="image/svg+xml" href="https://github.githubassets.com/favicons/favicon.svg">

<meta name="theme-color" content="#1e2327">


  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-in env-production page-responsive page-blob">
    

    <div class="position-relative js-header-wrapper ">
      <a href="#start-of-content" class="p-3 bg-blue text-white show-on-focus js-skip-to-content">Skip to content</a>
      <span class="Progress progress-pjax-loader position-fixed width-full js-pjax-loader-bar">
        <span class="progress-pjax-loader-bar top-0 left-0" style="width: 0%;"></span>
      </span>

      
      



          <header class="Header py-lg-0 js-details-container Details flex-wrap flex-lg-nowrap p-responsive" role="banner">
  <div class="Header-item d-none d-lg-flex">
    <a class="Header-link" href="https://github.com/" data-hotkey="g d"
  aria-label="Homepage " data-ga-click="Header, go to dashboard, icon:logo">
  <svg class="octicon octicon-mark-github v-align-middle" height="32" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>

  </div>

  <div class="Header-item d-lg-none">
    <button class="Header-link btn-link js-details-target" type="button" aria-label="Toggle navigation" aria-expanded="false">
      <svg height="24" class="octicon octicon-three-bars" viewBox="0 0 12 16" version="1.1" width="18" aria-hidden="true"><path fill-rule="evenodd" d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"></path></svg>
    </button>
  </div>

  <div class="Header-item Header-item--full flex-column flex-lg-row width-full flex-order-2 flex-lg-order-none mr-0 mr-lg-3 mt-3 mt-lg-0 Details-content--hidden">
      <div class="header-search flex-self-stretch flex-lg-self-auto mr-0 mr-lg-3 mb-3 mb-lg-0 scoped-search site-scoped-search js-site-search position-relative js-jump-to"
  role="combobox"
  aria-owns="jump-to-results"
  aria-label="Search or jump to"
  aria-haspopup="listbox"
  aria-expanded="false"
>
  <div class="position-relative">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-site-search-form" role="search" aria-label="Site" data-scope-type="Repository" data-scope-id="2617266" data-scoped-search-url="/evilDave/MVC-Music-Store/search" data-unscoped-search-url="/search" action="/evilDave/MVC-Music-Store/search" accept-charset="UTF-8" method="get">
      <label class="form-control input-sm header-search-wrapper p-0 header-search-wrapper-jump-to position-relative d-flex flex-justify-between flex-items-center js-chromeless-input-container">
        <input type="text"
          class="form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field is-clearable"
          data-hotkey="s,/"
          name="q"
          value=""
          placeholder="Search or jump to…"
          data-unscoped-placeholder="Search or jump to…"
          data-scoped-placeholder="Search or jump to…"
          autocapitalize="off"
          aria-autocomplete="list"
          aria-controls="jump-to-results"
          aria-label="Search or jump to…"
          data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations"
          spellcheck="false"
          autocomplete="off"
          >
          <input type="hidden" value="o4ELa1+g+setDcg/a3m54M+pqJw+hs42h2WSTVKGJc5jjTgyuP1PHGQ22RwhjJB+ID3VScutRfzGTBrbr73TYw==" data-csrf="true" class="js-data-jump-to-suggestions-path-csrf" />
          <input type="hidden" class="js-site-search-type-field" name="type" >
            <img src="https://github.githubassets.com/images/search-key-slash.svg" alt="" class="mr-2 header-search-key-slash">

            <div class="Box position-absolute overflow-hidden d-none jump-to-suggestions js-jump-to-suggestions-container">
              
<ul class="d-none js-jump-to-suggestions-template-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-suggestion" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0013 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 000-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"></path></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

</ul>

<ul class="d-none js-jump-to-no-results-template-container">
  <li class="d-flex flex-justify-center flex-items-center f5 d-none js-jump-to-suggestion p-2">
    <span class="text-gray">No suggested jump to results</span>
  </li>
</ul>

<ul id="jump-to-results" role="listbox" class="p-0 m-0 js-navigation-container jump-to-suggestions-results-container js-jump-to-suggestions-results-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-scoped-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0013 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 000-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"></path></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-global-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0013 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 000-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"></path></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>


    <li class="d-flex flex-justify-center flex-items-center p-0 f5 js-jump-to-suggestion">
      <img src="https://github.githubassets.com/images/spinners/octocat-spinner-128.gif" alt="Octocat Spinner Icon" class="m-2" width="28">
    </li>
</ul>

            </div>
      </label>
</form>  </div>
</div>


    <nav class="d-flex flex-column flex-lg-row flex-self-stretch flex-lg-self-auto" aria-label="Global">
    <a class="Header-link py-lg-3 d-block d-lg-none py-2 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:dashboard:user" aria-label="Dashboard" href="/dashboard">
      Dashboard
</a>
  <a class="js-selected-navigation-item Header-link py-lg-3  mr-0 mr-lg-3 py-2 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g p" data-ga-click="Header, click, Nav menu - item:pulls context:user" aria-label="Pull requests you created" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls" href="/pulls">
    Pull requests
</a>
  <a class="js-selected-navigation-item Header-link py-lg-3  mr-0 mr-lg-3 py-2 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g i" data-ga-click="Header, click, Nav menu - item:issues context:user" aria-label="Issues you created" data-selected-links="/issues /issues/assigned /issues/mentioned /issues" href="/issues">
    Issues
</a>

    <div class="mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15">
      <a class="js-selected-navigation-item Header-link py-lg-3 d-inline-block" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-octo-click="marketplace_click" data-octo-dimensions="location:nav_bar" data-selected-links=" /marketplace" href="/marketplace">
        Marketplace
</a>      

    </div>

  <a class="js-selected-navigation-item Header-link py-lg-3  mr-0 mr-lg-3 py-2 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore" href="/explore">
    Explore
</a>


    <a class="Header-link d-block d-lg-none mr-0 mr-lg-3 py-2 py-lg-3 border-top border-lg-top-0 border-white-fade-15" href="https://github.com/thetomcoffee">
      <img class="avatar avatar-user" height="20" width="20" alt="@thetomcoffee" src="https://avatars3.githubusercontent.com/u/21111832?s=60&amp;u=d5fa049ae1fd0693e36b462be1aec859f5b394ae&amp;v=4" />
      thetomcoffee
</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form action="/logout" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="MqwAFhKkyxpMMU0p6Xl8dEfyqbU4QUBdI46OEHrH2aG9CKQT7VnYHwx9ArKHF0yaWhkLyv01984z38l/yCGSPg==" />
      <button type="submit" class="Header-link mr-0 mr-lg-3 py-2 py-lg-3 border-top border-lg-top-0 border-white-fade-15 d-lg-none btn-link d-block width-full text-left" data-ga-click="Header, sign out, icon:logout" style="padding-left: 2px;">
        <svg class="octicon octicon-sign-out v-align-middle" viewBox="0 0 16 17" version="1.1" width="16" height="17" aria-hidden="true"><path fill-rule="evenodd" d="M12 9V7H8V5h4V3l4 3-4 3zm-2 3H6V3L2 1h8v3h1V1c0-.55-.45-1-1-1H1C.45 0 0 .45 0 1v11.38c0 .39.22.73.55.91L6 16.01V13h4c.55 0 1-.45 1-1V8h-1v4z"></path></svg>
        Sign out
      </button>
</form></nav>

  </div>

  <div class="Header-item Header-item--full flex-justify-center d-lg-none position-relative">
    <div class="css-truncate css-truncate-target width-fit position-absolute left-0 right-0 text-center">
                <svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
    <a class="Header-link" href="/evilDave">evilDave</a>
    /
    <a class="Header-link" href="/evilDave/MVC-Music-Store">MVC-Music-Store</a>

</div>
  </div>

  <div class="Header-item mr-0 mr-lg-3 flex-order-1 flex-lg-order-none">
    

  </div>


  <div class="Header-item position-relative d-none d-lg-flex">
    <details class="details-overlay details-reset">
  <summary class="Header-link"
      aria-label="Create new…"
      data-ga-click="Header, create new, icon:add">
    <svg class="octicon octicon-plus" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5v2z"></path></svg> <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw mt-n2">
    
<a role="menuitem" class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a role="menuitem" class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a role="menuitem" class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a role="menuitem" class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>


  <div role="none" class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="evilDave/MVC-Music-Store">This repository</span>
  </div>
    <a role="menuitem" class="dropdown-item" href="/evilDave/MVC-Music-Store/issues/new/choose" data-ga-click="Header, create new issue" data-skip-pjax>
      New issue
    </a>


  </details-menu>
</details>

  </div>

  <div class="Header-item position-relative mr-0 d-none d-lg-flex">
    
  <details class="details-overlay details-reset js-feature-preview-indicator-container" data-feature-preview-indicator-src="/users/thetomcoffee/feature_preview/indicator_check">

  <summary class="Header-link"
    aria-label="View profile and more"
    data-ga-click="Header, show menu, icon:avatar">
    <img
  alt="@thetomcoffee"
  width="20"
  height="20"
  src="https://avatars3.githubusercontent.com/u/21111832?s=60&amp;u=d5fa049ae1fd0693e36b462be1aec859f5b394ae&amp;v=4"
  class="avatar avatar-user " />

      <span class="feature-preview-indicator js-feature-preview-indicator" hidden></span>
    <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw mt-n2" style="width: 180px">
    <div class="header-nav-current-user css-truncate"><a role="menuitem" class="no-underline user-profile-link px-3 pt-2 pb-2 mb-n2 mt-n1 d-block" href="/thetomcoffee" data-ga-click="Header, go to profile, text:Signed in as">Signed in as <strong class="css-truncate-target">thetomcoffee</strong></a></div>
    <div role="none" class="dropdown-divider"></div>

      <div class="pl-3 pr-3 f6 user-status-container js-user-status-context pb-1" data-url="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1">
        
<div class="js-user-status-container
    user-status-compact rounded-1 px-2 py-1 mt-2
    border
  " data-team-hovercards-enabled>
  <details class="js-user-status-details details-reset details-overlay details-overlay-dark">
    <summary class="btn-link btn-block link-gray no-underline js-toggle-user-status-edit toggle-user-status-edit "
      role="menuitem" data-hydro-click="{&quot;event_type&quot;:&quot;user_profile.click&quot;,&quot;payload&quot;:{&quot;profile_user_id&quot;:318118,&quot;target&quot;:&quot;EDIT_USER_STATUS&quot;,&quot;user_id&quot;:21111832,&quot;originating_url&quot;:&quot;https://github.com/evilDave/MVC-Music-Store/blob/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql&quot;}}" data-hydro-click-hmac="d5ec45bdeef5ef53e471c377e366a7c9105d3f773cd5c1b2e757380a65a6067c">
      <div class="d-flex">
        <div class="f6 lh-condensed user-status-header
          d-inline-block v-align-middle
            user-status-emoji-only-header circle
            pr-2
"
            style="max-width: 29px"
          >
          <div class="user-status-emoji-container flex-shrink-0 mr-1 mt-1 lh-condensed-ultra v-align-bottom" style="">
            <svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 01-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 01-1.45-2.17A6.59 6.59 0 011.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 018 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"></path></svg>
          </div>
        </div>
        <div class="
          d-inline-block v-align-middle
          
          
           css-truncate css-truncate-target 
           user-status-message-wrapper f6"
           style="line-height: 20px;" >
          <div class="d-inline-block text-gray-dark v-align-text-top text-left">
              <span class="text-gray ml-2">Set status</span>
          </div>
        </div>
      </div>
    </summary>
    <details-dialog class="details-dialog rounded-1 anim-fade-in fast Box Box--overlay" role="dialog" tabindex="-1">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="position-relative flex-auto js-user-status-form" action="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1" accept-charset="UTF-8" method="post"><input type="hidden" name="_method" value="put" /><input type="hidden" name="authenticity_token" value="gBwx5Ts6lWHlCVhF0OMjFh6A5GORtEHe8Ii9oOvaEbwSZ1QyueHovCZLxRjwXGCxknY41y8X7DrxqIdzWhBx0Q==" />
        <div class="Box-header bg-gray border-bottom p-3">
          <button class="Box-btn-octicon js-toggle-user-status-edit btn-octicon float-right" type="reset" aria-label="Close dialog" data-close-dialog>
            <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"></path></svg>
          </button>
          <h3 class="Box-title f5 text-bold text-gray-dark">Edit status</h3>
        </div>
        <input type="hidden" name="emoji" class="js-user-status-emoji-field" value="">
        <input type="hidden" name="organization_id" class="js-user-status-org-id-field" value="">
        <div class="px-3 py-2 text-gray-dark">
          <div class="js-characters-remaining-container position-relative mt-2">
            <div class="input-group d-table form-group my-0 js-user-status-form-group">
              <span class="input-group-button d-table-cell v-align-middle" style="width: 1%">
                <button type="button" aria-label="Choose an emoji" class="btn-outline btn js-toggle-user-status-emoji-picker btn-open-emoji-picker p-0">
                  <span class="js-user-status-original-emoji" hidden></span>
                  <span class="js-user-status-custom-emoji"></span>
                  <span class="js-user-status-no-emoji-icon" >
                    <svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 01-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 01-1.45-2.17A6.59 6.59 0 011.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 018 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"></path></svg>
                  </span>
                </button>
              </span>
              <text-expander keys=": @" data-mention-url="/autocomplete/user-suggestions" data-emoji-url="/autocomplete/emoji">
                <input
                  type="text"
                  autocomplete="off"
                  data-no-org-url="/autocomplete/user-suggestions"
                  data-org-url="/suggestions?mention_suggester=1"
                  data-maxlength="80"
                  class="d-table-cell width-full form-control js-user-status-message-field js-characters-remaining-field"
                  placeholder="What's happening?"
                  name="message"
                  value=""
                  aria-label="What is your current status?">
              </text-expander>
              <div class="error">Could not update your status, please try again.</div>
            </div>
            <div style="margin-left: 53px" class="my-1 text-small label-characters-remaining js-characters-remaining" data-suffix="remaining" hidden>
              80 remaining
            </div>
          </div>
          <include-fragment class="js-user-status-emoji-picker" data-url="/users/status/emoji"></include-fragment>
          <div class="overflow-auto ml-n3 mr-n3 px-3 border-bottom" style="max-height: 33vh">
            <div class="user-status-suggestions js-user-status-suggestions collapsed overflow-hidden">
              <h4 class="f6 text-normal my-3">Suggestions:</h4>
              <div class="mx-3 mt-2 clearfix">
                  <div class="float-left col-6">
                      <button type="button" value=":palm_tree:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="palm_tree" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f334.png">🌴</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          On vacation
                        </div>
                      </button>
                      <button type="button" value=":face_with_thermometer:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="face_with_thermometer" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f912.png">🤒</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Out sick
                        </div>
                      </button>
                  </div>
                  <div class="float-left col-6">
                      <button type="button" value=":house:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="house" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3e0.png">🏠</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Working from home
                        </div>
                      </button>
                      <button type="button" value=":dart:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="dart" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3af.png">🎯</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Focusing
                        </div>
                      </button>
                  </div>
              </div>
            </div>
            <div class="user-status-limited-availability-container">
              <div class="form-checkbox my-0">
                <input type="checkbox" name="limited_availability" value="1" class="js-user-status-limited-availability-checkbox" data-default-message="I may be slow to respond." aria-describedby="limited-availability-help-text-truncate-true-compact-true" id="limited-availability-truncate-true-compact-true">
                <label class="d-block f5 text-gray-dark mb-1" for="limited-availability-truncate-true-compact-true">
                  Busy
                </label>
                <p class="note" id="limited-availability-help-text-truncate-true-compact-true">
                  When others mention you, assign you, or request your review,
                  GitHub will let them know that you have limited availability.
                </p>
              </div>
            </div>
          </div>
          <div class="d-inline-block f5 mr-2 pt-3 pb-2" >
  <div class="d-inline-block mr-1">
    Clear status
  </div>

  <details class="js-user-status-expire-drop-down f6 dropdown details-reset details-overlay d-inline-block mr-2">
    <summary class="f5 btn-link link-gray-dark border px-2 py-1 rounded-1" aria-haspopup="true">
      <div class="js-user-status-expiration-interval-selected d-inline-block v-align-baseline">
        Never
      </div>
      <div class="dropdown-caret"></div>
    </summary>

    <ul class="dropdown-menu dropdown-menu-se pl-0 overflow-auto" style="width: 220px; max-height: 15.5em">
      <li>
        <button type="button" class="btn-link dropdown-item js-user-status-expire-button ws-normal" title="Never">
          <span class="d-inline-block text-bold mb-1">Never</span>
          <div class="f6 lh-condensed">Keep this status until you clear your status or edit your status.</div>
        </button>
      </li>
      <li class="dropdown-divider" role="none"></li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 30 minutes" value="2020-04-29T21:44:14-05:00">
            in 30 minutes
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 1 hour" value="2020-04-29T22:14:14-05:00">
            in 1 hour
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 4 hours" value="2020-04-30T01:14:14-05:00">
            in 4 hours
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="today" value="2020-04-29T23:59:59-05:00">
            today
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="this week" value="2020-05-03T23:59:59-05:00">
            this week
          </button>
        </li>
    </ul>
  </details>
  <input class="js-user-status-expiration-date-input" type="hidden" name="expires_at" value="">
</div>

          <include-fragment class="js-user-status-org-picker" data-url="/users/status/organizations"></include-fragment>
        </div>
        <div class="d-flex flex-items-center flex-justify-between p-3 border-top">
          <button type="submit" disabled class="width-full btn btn-primary mr-2 js-user-status-submit">
            Set status
          </button>
          <button type="button" disabled class="width-full js-clear-user-status-button btn ml-2 ">
            Clear status
          </button>
        </div>
</form>    </details-dialog>
  </details>
</div>

      </div>
      <div role="none" class="dropdown-divider"></div>

    <a role="menuitem" class="dropdown-item" href="/thetomcoffee" data-ga-click="Header, go to profile, text:your profile">Your profile</a>

    <a role="menuitem" class="dropdown-item" href="/thetomcoffee?tab=repositories" data-ga-click="Header, go to repositories, text:your repositories">Your repositories</a>

    <a role="menuitem" class="dropdown-item" href="/thetomcoffee?tab=projects" data-ga-click="Header, go to projects, text:your projects">Your projects</a>

    <a role="menuitem" class="dropdown-item" href="/thetomcoffee?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">Your stars</a>
      <a role="menuitem" class="dropdown-item" href="https://gist.github.com/mine" data-ga-click="Header, your gists, text:your gists">Your gists</a>





    <div role="none" class="dropdown-divider"></div>
      
<div id="feature-enrollment-toggle" class="hide-sm hide-md feature-preview-details position-relative">
  <button
    type="button"
    class="dropdown-item btn-link"
    role="menuitem"
    data-feature-preview-trigger-url="/users/thetomcoffee/feature_previews"
    data-feature-preview-close-details="{&quot;event_type&quot;:&quot;feature_preview.clicks.close_modal&quot;,&quot;payload&quot;:{&quot;originating_url&quot;:&quot;https://github.com/evilDave/MVC-Music-Store/blob/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql&quot;,&quot;user_id&quot;:21111832}}"
    data-feature-preview-close-hmac="905527dc3c946d5fb0bcc7cefd2b4472e21ca4c128139a40c3814efd5642fc08"
    data-hydro-click="{&quot;event_type&quot;:&quot;feature_preview.clicks.open_modal&quot;,&quot;payload&quot;:{&quot;link_location&quot;:&quot;user_dropdown&quot;,&quot;originating_url&quot;:&quot;https://github.com/evilDave/MVC-Music-Store/blob/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql&quot;,&quot;user_id&quot;:21111832}}"
    data-hydro-click-hmac="30af9b4007c1cea23b750177410649ce4fada038b9003d50a615a4804ff5afca"
  >
    Feature preview
  </button>
    <span class="feature-preview-indicator js-feature-preview-indicator" hidden></span>
</div>

    <a role="menuitem" class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
    <a role="menuitem" class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">Settings</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="logout-form" action="/logout" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="kt4n/vD6K6WkacxiKwBetebxrlbezFHPlPRyt/7OCGcdeoP7Dwc4oOQlg/lFbm5b+xoMKRu45lyEpTXYTChD+A==" />
      
      <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout" role="menuitem">
        Sign out
      </button>
      <input type="text" name="required_field_661b" hidden="hidden" class="form-control" /><input type="hidden" name="timestamp" value="1588212854176" class="form-control" /><input type="hidden" name="timestamp_secret" value="f39793117fbb1d907a50e56f412767084f98e216ecf0f6730f8aa1c58d3e803c" class="form-control" />
</form>  </details-menu>
</details>

  </div>

</header>

        

    </div>

  <div id="start-of-content" class="show-on-focus"></div>




    <div id="js-flash-container">


  <template class="js-flash-template">
    <div class="flash flash-full  js-flash-template-container">
  <div class="container-lg px-2" >
    <button class="flash-close js-flash-close" type="button" aria-label="Dismiss this message">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"></path></svg>
    </button>
    
      <div class="js-flash-template-message"></div>

  </div>
</div>
  </template>
</div>


      

  <include-fragment class="js-notification-shelf-include-fragment" data-base-src="https://github.com/notifications/beta/shelf"></include-fragment>




  <div class="application-main " data-commit-hovercards-enabled>
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <main  >
      

  











  <div class="pagehead repohead hx_repohead readability-menu bg-gray-light pb-0 pt-0 pt-lg-3">

    <div class="d-flex container-lg mb-4 p-responsive d-none d-lg-flex">

      <div class="flex-auto min-width-0 width-fit mr-3">
        <h1 class="public  d-flex flex-wrap flex-items-center break-word float-none ">
  <span class="flex-self-stretch" style="margin-top: -2px;">
      <svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
  </span>
  <span class="author ml-2 flex-self-stretch" itemprop="author">
    <a class="url fn" rel="author" data-hovercard-type="user" data-hovercard-url="/users/evilDave/hovercard" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/evilDave">evilDave</a>
  </span>
  <span class="path-divider flex-self-stretch">/</span>
  <strong itemprop="name" class="mr-2 flex-self-stretch">
    <a data-pjax="#js-repo-pjax-container" href="/evilDave/MVC-Music-Store">MVC-Music-Store</a>
  </strong>
  
</h1>


      </div>

      <ul class="pagehead-actions flex-shrink-0 " >




  <li>
    
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form data-remote="true" class="clearfix js-social-form js-social-container" action="/notifications/subscribe" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="AQhDLQdnrirECwzlv/zbYiecNw6RZUXVCFH8ug8C5cqKNJzHu2kfTFrxr7ecR1o7FbyKd3hJ4/GCoK9cGN2fXw==" />      <input type="hidden" name="repository_id" value="2617266">

      <details class="details-reset details-overlay select-menu float-left">
        <summary class="select-menu-button float-left btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;WATCH_BUTTON&quot;,&quot;repository_id&quot;:2617266,&quot;originating_url&quot;:&quot;https://github.com/evilDave/MVC-Music-Store/blob/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql&quot;,&quot;user_id&quot;:21111832}}" data-hydro-click-hmac="6c4bccf91de9eca195975d38e88848db482483e64e8883204914c44704110d3b" data-ga-click="Repository, click Watch settings, action:blob#show">          <span data-menu-button>
              <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
              Watch
          </span>
</summary>        <details-menu
          class="select-menu-modal position-absolute mt-5"
          style="z-index: 99;">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
          </div>
          <div class="select-menu-list">
            <button type="submit" name="do" value="included" class="select-menu-item width-full" aria-checked="true" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"></path></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Not watching</span>
                <span class="description">Be notified only when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
                  Watch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="release_only" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"></path></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Releases only</span>
                <span class="description">Be notified of new releases, and when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
                  Unwatch releases
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="subscribed" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"></path></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Watching</span>
                <span class="description">Be notified of all conversations.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
                  Unwatch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="ignore" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"></path></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Ignoring</span>
                <span class="description">Never be notified.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-mute v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"></path></svg>
                  Stop ignoring
                </span>
              </div>
            </button>
          </div>
        </details-menu>
      </details>
        <a class="social-count js-social-count"
          href="/evilDave/MVC-Music-Store/watchers"
          aria-label="2 users are watching this repository">
          2
        </a>
</form>
  </li>

  <li>
      <div class="js-toggler-container js-social-container starring-container ">
    <form class="starred js-social-form" action="/evilDave/MVC-Music-Store/unstar" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="6HPpXxiXyGMeBzGQQo9Tqpokj8dqnmCx0QwqDfhrsW1KDTrsGLQEOuXH5M9oHYYpP5vmnePWQ1Cwl/WvzCma4A==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Unstar evilDave/MVC-Music-Store" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;UNSTAR_BUTTON&quot;,&quot;repository_id&quot;:2617266,&quot;originating_url&quot;:&quot;https://github.com/evilDave/MVC-Music-Store/blob/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql&quot;,&quot;user_id&quot;:21111832}}" data-hydro-click-hmac="42ca3a0e7baf25d0eb55d91d99d81e87506f036b5fc9e9f2d35b5063505a0df0" data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">        <svg height="16" class="octicon octicon-star v-align-text-bottom" vertical_align="text_bottom" viewBox="0 0 14 16" version="1.1" width="14" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"></path></svg>

        Unstar
</button>        <a class="social-count js-social-count" href="/evilDave/MVC-Music-Store/stargazers"
           aria-label="7 users starred this repository">
           7
        </a>
</form>
    <form class="unstarred js-social-form" action="/evilDave/MVC-Music-Store/star" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="phA55Ar8P+UDudrjXVBZ+UcVVf9sZ3eyEZxiyZnrBkXO8oOqu1EN8JoepMqWuIIw14BZFoA0di37J/uOQLOIow==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Star evilDave/MVC-Music-Store" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;STAR_BUTTON&quot;,&quot;repository_id&quot;:2617266,&quot;originating_url&quot;:&quot;https://github.com/evilDave/MVC-Music-Store/blob/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql&quot;,&quot;user_id&quot;:21111832}}" data-hydro-click-hmac="4183470cd9fed7e8ae9d8afa5e0776ed113e046e5b63be21bbc8acded158f423" data-ga-click="Repository, click star button, action:blob#show; text:Star">        <svg height="16" class="octicon octicon-star v-align-text-bottom" vertical_align="text_bottom" viewBox="0 0 14 16" version="1.1" width="14" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"></path></svg>

        Star
</button>        <a class="social-count js-social-count" href="/evilDave/MVC-Music-Store/stargazers"
           aria-label="7 users starred this repository">
          7
        </a>
</form>  </div>

  </li>

  <li>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="btn-with-count" action="/evilDave/MVC-Music-Store/fork" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="3lENuX5zCHMfOSLDpiIKEOiKmqhYpLMpWDJ3GnlB87urVyUASWguxQtIFF/K7APAGzBVq1UfvAdGh/iaYgQ9pw==" />
            <button class="btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;FORK_BUTTON&quot;,&quot;repository_id&quot;:2617266,&quot;originating_url&quot;:&quot;https://github.com/evilDave/MVC-Music-Store/blob/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql&quot;,&quot;user_id&quot;:21111832}}" data-hydro-click-hmac="3b356cc283b82e6ace9230c71cc64653916b40bf9059949f7f776585e6209497" data-ga-click="Repository, show fork modal, action:blob#show; text:Fork" type="submit" title="Fork your own copy of evilDave/MVC-Music-Store to your account" aria-label="Fork your own copy of evilDave/MVC-Music-Store to your account">              <svg class="octicon octicon-repo-forked v-align-text-bottom" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 00-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 002 1a1.993 1.993 0 00-1 3.72V6.5l3 3v1.78A1.993 1.993 0 005 15a1.993 1.993 0 001-3.72V9.5l3-3V4.72A1.993 1.993 0 008 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
              Fork
</button></form>
    <a href="/evilDave/MVC-Music-Store/network/members" class="social-count"
       aria-label="51 users forked this repository">
      51
    </a>
  </li>
</ul>

    </div>
      <nav class="js-repo-nav js-sidenav-container-pjax clearfix hx_reponav reponav p-responsive d-none d-lg-block container-lg"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
    aria-label="Repository"
     data-pjax="#js-repo-pjax-container">
  <ul class="list-style-none">
    <li  itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a class="js-selected-navigation-item selected reponav-item" itemprop="url" data-hotkey="g c" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /evilDave/MVC-Music-Store" href="/evilDave/MVC-Music-Store">
        <div class="d-inline"><svg class="octicon octicon-code" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"></path></svg></div>
        <span itemprop="name">Code</span>
        <meta itemprop="position" content="1">
</a>    </li>

      <li  itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" data-hotkey="g i" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /evilDave/MVC-Music-Store/issues" href="/evilDave/MVC-Music-Store/issues">
          <div class="d-inline"><svg class="octicon octicon-issue-opened" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 011.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"></path></svg></div>
          <span itemprop="name">Issues</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="2">
</a>      </li>

    <li  itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a data-hotkey="g p" data-skip-pjax="true" itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /evilDave/MVC-Music-Store/pulls" href="/evilDave/MVC-Music-Store/pulls">
        <div class="d-inline"><svg class="octicon octicon-git-pull-request" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0010 15a1.993 1.993 0 001-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 00-1 3.72v6.56A1.993 1.993 0 002 15a1.993 1.993 0 001-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg></div>
        <span itemprop="name">Pull requests</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="4">
</a>    </li>


      <li itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement" class="position-relative float-left ">
        <a data-hotkey="g w" data-skip-pjax="true" class="js-selected-navigation-item reponav-item" data-selected-links="repo_actions /evilDave/MVC-Music-Store/actions" href="/evilDave/MVC-Music-Store/actions">
          <div class="d-inline"><svg class="octicon octicon-play" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 8A7 7 0 110 8a7 7 0 0114 0zm-8.223 3.482l4.599-3.066a.5.5 0 000-.832L5.777 4.518A.5.5 0 005 4.934v6.132a.5.5 0 00.777.416z"></path></svg></div>
          Actions
</a>
      </li>

      <li >
        <a data-hotkey="g b" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /evilDave/MVC-Music-Store/projects" href="/evilDave/MVC-Music-Store/projects">
          <div class="d-inline"><svg class="octicon octicon-project" viewBox="0 0 15 16" version="1.1" width="15" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"></path></svg></div>
          Projects
          <span class="Counter">0</span>
</a>      </li>

      <li >
        <a class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /evilDave/MVC-Music-Store/wiki" href="/evilDave/MVC-Music-Store/wiki">
          <div class="d-inline"><svg class="octicon octicon-book" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"></path></svg></div>
          Wiki
</a>      </li>

      <li >
        <a data-skip-pjax="true" class="js-selected-navigation-item reponav-item" data-selected-links="security overview alerts policy token_scanning code_scanning /evilDave/MVC-Music-Store/security" href="/evilDave/MVC-Music-Store/security">
          <div class="d-inline"><svg class="octicon octicon-shield" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 2l7-2 7 2v6.02C14 12.69 8.69 16 7 16c-1.69 0-7-3.31-7-7.98V2zm1 .75L7 1l6 1.75v5.268C13 12.104 8.449 15 7 15c-1.449 0-6-2.896-6-6.982V2.75zm1 .75L7 2v12c-1.207 0-5-2.482-5-5.985V3.5z"></path></svg></div>
          Security
              <span class="Counter js-security-tab-count" data-url="/evilDave/MVC-Music-Store/security/overall-count" hidden></span>
</a>      </li>

      <li >
        <a class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph dependabot_updates pulse people /evilDave/MVC-Music-Store/pulse" href="/evilDave/MVC-Music-Store/pulse">
          <div class="d-inline"><svg class="octicon octicon-graph" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"></path></svg></div>
          Insights
</a>      </li>


  </ul>
</nav>

  <div class="reponav-wrapper reponav-small d-lg-none">
  <nav class="reponav js-reponav text-center no-wrap"
       itemscope
       itemtype="http://schema.org/BreadcrumbList">

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a class="js-selected-navigation-item selected reponav-item" itemprop="url" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /evilDave/MVC-Music-Store" href="/evilDave/MVC-Music-Store">
        <span itemprop="name">Code</span>
        <meta itemprop="position" content="1">
</a>    </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /evilDave/MVC-Music-Store/issues" href="/evilDave/MVC-Music-Store/issues">
          <span itemprop="name">Issues</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="2">
</a>      </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /evilDave/MVC-Music-Store/pulls" href="/evilDave/MVC-Music-Store/pulls">
        <span itemprop="name">Pull requests</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="4">
</a>    </span>


      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /evilDave/MVC-Music-Store/projects" href="/evilDave/MVC-Music-Store/projects">
          <span itemprop="name">Projects</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="5">
</a>      </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_actions /evilDave/MVC-Music-Store/actions" href="/evilDave/MVC-Music-Store/actions">
          <span itemprop="name">Actions</span>
          <meta itemprop="position" content="6">
</a>      </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_wiki /evilDave/MVC-Music-Store/wiki" href="/evilDave/MVC-Music-Store/wiki">
          <span itemprop="name">Wiki</span>
          <meta itemprop="position" content="7">
</a>      </span>

      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="security overview alerts policy token_scanning code_scanning /evilDave/MVC-Music-Store/security" href="/evilDave/MVC-Music-Store/security">
        <span itemprop="name">Security</span>
            <span class="Counter js-security-deferred-tab-count" hidden></span>
        <meta itemprop="position" content="8">
</a>
      <a class="js-selected-navigation-item reponav-item" data-selected-links="pulse /evilDave/MVC-Music-Store/pulse" href="/evilDave/MVC-Music-Store/pulse">
        Pulse
</a>
      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="community /evilDave/MVC-Music-Store/community" href="/evilDave/MVC-Music-Store/community">
          Community
</a>      </span>

  </nav>
</div>


  </div>

  

  <include-fragment class="js-notification-shelf-include-fragment" data-base-src="https://github.com/notifications/beta/shelf"></include-fragment>


<div class="container-lg clearfix new-discussion-timeline  p-responsive">
  <div class="repository-content ">

    
    

  


    <a class="d-none js-permalink-shortcut" data-hotkey="y" href="/evilDave/MVC-Music-Store/blob/c158858e26bc152ba870515d41691c13d6b8f7ee/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql">Permalink</a>

    <!-- blob contrib key: blob_contributors:v22:f6e31aebd64ea40898569c1ce3195020 -->
    

    <div class="d-flex flex-items-start flex-shrink-0 flex-column flex-md-row pb-3">
      <span class="d-flex flex-justify-between width-full width-md-auto">
        
<details class="details-reset details-overlay branch-select-menu " id="branch-select-menu">
  <summary class="btn css-truncate btn-sm"
           data-hotkey="w"
           title="Switch branches or tags">
    <i>Branch:</i>
    <span class="css-truncate-target" data-menu-button>master</span>
    <span class="dropdown-caret"></span>
  </summary>

  <details-menu class="SelectMenu SelectMenu--hasFilter" src="/evilDave/MVC-Music-Store/refs/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql?source_action=show&amp;source_controller=blob" preload>
    <div class="SelectMenu-modal">
      <include-fragment class="SelectMenu-loading" aria-label="Menu is loading">
        <svg class="octicon octicon-octoface anim-pulse" height="32" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M14.7 5.34c.13-.32.55-1.59-.13-3.31 0 0-1.05-.33-3.44 1.3-1-.28-2.07-.32-3.13-.32s-2.13.04-3.13.32c-2.39-1.64-3.44-1.3-3.44-1.3-.68 1.72-.26 2.99-.13 3.31C.49 6.21 0 7.33 0 8.69 0 13.84 3.33 15 7.98 15S16 13.84 16 8.69c0-1.36-.49-2.48-1.3-3.35zM8 14.02c-3.3 0-5.98-.15-5.98-3.35 0-.76.38-1.48 1.02-2.07 1.07-.98 2.9-.46 4.96-.46 2.07 0 3.88-.52 4.96.46.65.59 1.02 1.3 1.02 2.07 0 3.19-2.68 3.35-5.98 3.35zM5.49 9.01c-.66 0-1.2.8-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.54-1.78-1.2-1.78zm5.02 0c-.66 0-1.2.79-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.53-1.78-1.2-1.78z"></path></svg>
      </include-fragment>
    </div>
  </details-menu>
</details>

        <div class="BtnGroup flex-shrink-0 d-md-none">
          <a href="/evilDave/MVC-Music-Store/find/master"
                class="js-pjax-capture-input btn btn-sm BtnGroup-item"
                data-pjax
                data-hotkey="t">
            Find file
          </a>
          <clipboard-copy value="MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql" class="btn btn-sm BtnGroup-item">
            Copy path
          </clipboard-copy>
        </div>
      </span>
      <h2 id="blob-path" class="breadcrumb flex-auto min-width-0 text-normal flex-md-self-center ml-md-2 mr-md-3 my-2 my-md-0">
        <span class="js-repo-root text-bold"><span class="js-path-segment d-inline-block wb-break-all"><a data-pjax="true" href="/evilDave/MVC-Music-Store"><span>MVC-Music-Store</span></a></span></span><span class="separator">/</span><span class="js-path-segment d-inline-block wb-break-all"><a data-pjax="true" href="/evilDave/MVC-Music-Store/tree/master/MvcMusicStore-Assets"><span>MvcMusicStore-Assets</span></a></span><span class="separator">/</span><span class="js-path-segment d-inline-block wb-break-all"><a data-pjax="true" href="/evilDave/MVC-Music-Store/tree/master/MvcMusicStore-Assets/Data"><span>Data</span></a></span><span class="separator">/</span><strong class="final-path">MvcMusicStore-Create.sql</strong>
      </h2>

      <div class="BtnGroup flex-shrink-0 d-none d-md-inline-block">
        <a href="/evilDave/MVC-Music-Store/find/master"
              class="js-pjax-capture-input btn btn-sm BtnGroup-item"
              data-pjax
              data-hotkey="t">
          Find file
        </a>
        <clipboard-copy value="MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql" class="btn btn-sm BtnGroup-item">
          Copy path
        </clipboard-copy>
      </div>
    </div>



    
  <div class="Box Box--condensed d-flex flex-column flex-shrink-0 mb-3">
      <div class="Box-body d-flex flex-justify-between bg-blue-light flex-column flex-md-row flex-items-start flex-md-items-center">
        <span class="pr-md-4 f6">
          <img class="avatar avatar-user" width="20" height="20" alt="" src="https://camo.githubusercontent.com/7ddda56205dfb6cd8b407e6f8211198f8446327d/68747470733a2f2f322e67726176617461722e636f6d2f6176617461722f63353163336362653861383164656335363631323864633563353835656530633f643d68747470732533412532462532466769746875622e6769746875626173736574732e636f6d253246696d6167657325324667726176617461727325324667726176617461722d757365722d3432302e706e6726723d6726733d313430" data-canonical-src="https://2.gravatar.com/avatar/c51c3cbe8a81dec566128dc5c585ee0c?d=https%3A%2F%2Fgithub.githubassets.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png&amp;r=g&amp;s=140" />
          <span class="text-bold link-gray-dark lh-default v-align-middle">David Clark</span>
            <span class="lh-default v-align-middle">
              <a data-pjax="true" title="init from codeplex" class="link-gray" href="/evilDave/MVC-Music-Store/commit/82f7ac2f5e6fcbcaa1de8efe794530c89e6a10c9">init from codeplex</a>
            </span>
        </span>
        <span class="d-inline-block flex-shrink-0 v-align-bottom f6 mt-2 mt-md-0">
          <a class="pr-2 text-mono link-gray" href="/evilDave/MVC-Music-Store/commit/82f7ac2f5e6fcbcaa1de8efe794530c89e6a10c9" data-pjax>82f7ac2</a>
          <relative-time datetime="2011-10-21T00:40:23Z" class="no-wrap">Oct 20, 2011</relative-time>
        </span>
      </div>

    <div class="Box-body d-flex flex-items-center flex-auto f6 border-bottom-0 flex-wrap" >
      <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark float-left mr-2" id="blob_contributors_box">
        <summary class="btn-link">
          <span><strong>0</strong> contributors</span>
        </summary>
        <details-dialog
          class="Box Box--overlay d-flex flex-column anim-fade-in fast"
          aria-label="Users who have contributed to this file"
          src="/evilDave/MVC-Music-Store/contributors-list/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql" preload>
          <div class="Box-header">
            <button class="Box-btn-octicon btn-octicon float-right" type="button" aria-label="Close dialog" data-close-dialog>
              <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"></path></svg>
            </button>
            <h3 class="Box-title">
              Users who have contributed to this file
            </h3>
          </div>
          <include-fragment class="octocat-spinner my-3" aria-label="Loading..."></include-fragment>
        </details-dialog>
      </details>
    </div>
  </div>






    <div class="Box mt-3 position-relative
      ">
      
<div class="Box-header py-2 d-flex flex-column flex-shrink-0 flex-md-row flex-md-items-center">
  <div class="text-mono f6 flex-auto pr-3 flex-order-2 flex-md-order-1 mt-2 mt-md-0">

      618 lines (617 sloc)
      <span class="file-info-divider"></span>
    145 KB
  </div>

  <div class="d-flex py-1 py-md-0 flex-auto flex-order-1 flex-md-order-2 flex-sm-grow-0 flex-justify-between">

    <div class="BtnGroup">
      <a id="raw-url" class="btn btn-sm BtnGroup-item" href="/evilDave/MVC-Music-Store/raw/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql">Raw</a>
        <a class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b" href="/evilDave/MVC-Music-Store/blame/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql">Blame</a>
      <a rel="nofollow" class="btn btn-sm BtnGroup-item" href="/evilDave/MVC-Music-Store/commits/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql">History</a>
    </div>


    <div>
          <a class="btn-octicon tooltipped tooltipped-nw js-remove-unless-platform"
             data-platforms="windows,mac"
             href="https://desktop.github.com"
             aria-label="Open this file in GitHub Desktop"
             data-ga-click="Repository, open with desktop">
              <svg class="octicon octicon-device-desktop" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"></path></svg>
          </a>

          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form js-update-url-with-hash" action="/evilDave/MVC-Music-Store/edit/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="fezVTMCi07ND6E/vHkynh4dRrxD1lbMMyeyjMEZzbPxg7vJeNUzsZ1CB10HmL0BfMJzivtmizQy/MoMJ5WNMIg==" />
            <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
              aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
              <svg class="octicon octicon-pencil" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 011.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"></path></svg>
            </button>
</form>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form" action="/evilDave/MVC-Music-Store/delete/master/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="5YD6oRcxyA4pMM0jPkADbrm/DT3om+NK6L0gHSucSB/XmQvimryjESZakarUBZaKKb4udzGirlahksk7pekyDg==" />
            <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
              aria-label="Fork this project and delete the file" data-disable-with>
              <svg class="octicon octicon-trashcan" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"></path></svg>
            </button>
</form>    </div>
  </div>
</div>



      

  <div itemprop="text" class="Box-body p-0 blob-wrapper data type-sql ">
      
<table class="highlight tab-size js-file-line-container" data-tab-size="8" data-paste-markdown-skip>
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line">﻿USE [MvcMusicStore]</td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Album] DROP <span class="pl-k">CONSTRAINT</span> [FK__Album__ArtistId__276EDEB3]</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Album] DROP <span class="pl-k">CONSTRAINT</span> [FK_Album_Genre]</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Cart] DROP <span class="pl-k">CONSTRAINT</span> [FK_Cart_Album]</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[OrderDetail] DROP <span class="pl-k">CONSTRAINT</span> [FK__InvoiceLi__Invoi__2F10007B]</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[OrderDetail] DROP <span class="pl-k">CONSTRAINT</span> [FK_InvoiceLine_Album]</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Cart] DROP <span class="pl-k">CONSTRAINT</span> [FK_Cart_Album]</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> [dbo].[Cart]</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[OrderDetail] DROP <span class="pl-k">CONSTRAINT</span> [FK__InvoiceLi__Invoi__2F10007B]</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[OrderDetail] DROP <span class="pl-k">CONSTRAINT</span> [FK_InvoiceLine_Album]</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> [dbo].[OrderDetail]</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Album] DROP <span class="pl-k">CONSTRAINT</span> [FK__Album__ArtistId__276EDEB3]</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Album] DROP <span class="pl-k">CONSTRAINT</span> [FK_Album_Genre]</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Album] DROP <span class="pl-k">CONSTRAINT</span> [DF_Album_AlbumArtUrl]</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> [dbo].[Album]</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> [dbo].[Artist]</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> [dbo].[Genre]</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> [dbo].[Order]</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> ANSI_NULLS <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> QUOTED_IDENTIFIER <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">CREATE TABLE [dbo].[Order](</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">	[OrderId] [<span class="pl-k">int</span>] IDENTITY(<span class="pl-c1">1</span>,<span class="pl-c1">1</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">	[OrderDate] [datetime] <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">	[Username] [nvarchar](<span class="pl-c1">256</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">	[FirstName] [nvarchar](<span class="pl-c1">160</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">	[LastName] [nvarchar](<span class="pl-c1">160</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">	[Address] [nvarchar](<span class="pl-c1">70</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">	[City] [nvarchar](<span class="pl-c1">40</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">	[State] [nvarchar](<span class="pl-c1">40</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">	[PostalCode] [nvarchar](<span class="pl-c1">10</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">	[Country] [nvarchar](<span class="pl-c1">40</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">	[Phone] [nvarchar](<span class="pl-c1">24</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">	[Email] [nvarchar](<span class="pl-c1">160</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">	[Total] [<span class="pl-k">numeric</span>](<span class="pl-c1">10</span>, <span class="pl-c1">2</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"> <span class="pl-k">CONSTRAINT</span> [PK__Invoice__D796AAB51A14E395] <span class="pl-k">PRIMARY KEY</span> CLUSTERED </td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">	[OrderId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">CREATE NONCLUSTERED INDEX [IPK_Invoice] <span class="pl-k">ON</span> [dbo].[Order] </td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">	[OrderId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, SORT_IN_TEMPDB <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, DROP_EXISTING <span class="pl-k">=</span> OFF, ONLINE <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> ANSI_NULLS <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> QUOTED_IDENTIFIER <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">CREATE TABLE [dbo].[Genre](</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">	[GenreId] [<span class="pl-k">int</span>] IDENTITY(<span class="pl-c1">1</span>,<span class="pl-c1">1</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">	[Name] [nvarchar](<span class="pl-c1">120</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">	[Description] [nvarchar](<span class="pl-c1">4000</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-k">PRIMARY KEY</span> CLUSTERED </td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">	[GenreId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">CREATE NONCLUSTERED INDEX [IPK_Genre] <span class="pl-k">ON</span> [dbo].[Genre] </td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">	[GenreId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, SORT_IN_TEMPDB <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, DROP_EXISTING <span class="pl-k">=</span> OFF, ONLINE <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> IDENTITY_INSERT [dbo].[Genre] <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">1</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Rock<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Rock and Roll is a form of rock music developed in the 1950s and 1960s. Rock music combines many kinds of music from the United States, such as country music, folk music, church music, work songs, blues and jazz.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">2</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Jazz<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Jazz is a type of music which was invented in the United States. Jazz music combines African-American music with European music. Some common jazz instruments include the saxophone, trumpet, piano, double bass, and drums.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">3</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Metal<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Heavy Metal is a loud, aggressive style of Rock music. The bands who play heavy-metal music usually have one or two guitars, a bass guitar and drums. In some bands, electronic keyboards, organs, or other instruments are used. Heavy metal songs are loud and powerful-sounding, and have strong rhythms that are repeated. There are many different types of Heavy Metal, some of which are described below. Heavy metal bands sometimes dress in jeans, leather jackets, and leather boots, and have long hair. Heavy metal bands sometimes behave in a dramatic way when they play their instruments or sing. However, many heavy metal bands do not like to do this.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">4</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Alternative<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Alternative rock is a type of rock music that became popular in the 1980s and became widely popular in the 1990s. Alternative rock is made up of various subgenres that have come out of the indie music scene since the 1980s, such as grunge, indie rock, Britpop, gothic rock, and indie pop. These genres are sorted by their collective types of punk, which laid the groundwork for alternative music in the 1970s.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">5</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Disco<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Disco is a style of pop music that was popular in the mid-1970s. Disco music has a strong beat that people can dance to. People usually dance to disco music at bars called disco clubs. The word &quot;disco&quot; is also used to refer to the style of dancing that people do to disco music, or to the style of clothes that people wear to go disco dancing. Disco was at its most popular in the United States and Europe in the 1970s and early 1980s. Disco was brought into the mainstream by the hit movie Saturday Night Fever, which was released in 1977. This movie, which starred John Travolta, showed people doing disco dancing. Many radio stations played disco in the late 1970s.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">6</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Blues<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The blues is a form of music that started in the United States during the start of the 20th century. It was started by former African slaves from spirituals, praise songs, and chants. The first blues songs were called Delta blues. These songs came from the area near the mouth of the Mississippi River.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">7</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Latin<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Latin American music is the music of all countries in Latin America (and the Caribbean) and comes in many varieties. Latin America is home to musical styles such as the simple, rural conjunto music of northern Mexico, the sophisticated habanera of Cuba, the rhythmic sounds of the Puerto Rican plena, the symphonies of Heitor Villa-Lobos, and the simple and moving Andean flute. Music has played an important part recently in Latin America<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>s politics, the nueva canción movement being a prime example. Latin music is very diverse, with the only truly unifying thread being the use of Latin-derived languages, predominantly the Spanish language, the Portuguese language in Brazil, and to a lesser extent, Latin-derived creole languages, such as those found in Haiti.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">8</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Reggae<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Reggae is a music genre first developed in Jamaica in the late 1960s. While sometimes used in a broader sense to refer to most types of Jamaican music, the term reggae more properly denotes a particular music style that originated following on the development of ska and rocksteady.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">9</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Pop<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Pop music is a music genre that developed from the mid-1950s as a softer alternative to rock <span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>n<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span> roll and later to rock music. It has a focus on commercial recording, often oriented towards a youth market, usually through the medium of relatively short and simple love songs. While these basic elements of the genre have remained fairly constant, pop music has absorbed influences from most other forms of popular music, particularly borrowing from the development of rock music, and utilizing key technological innovations to produce new variations on existing themes.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Genre] ([GenreId], [Name], [Description]) <span class="pl-k">VALUES</span> (<span class="pl-c1">10</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Classical<span class="pl-pds">&#39;</span></span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Classical music is a very general term which normally refers to the standard music of countries in the Western world. It is music that has been composed by musicians who are trained in the art of writing music (composing) and written down in music notation so that other musicians can play it. Classical music can also be described as &quot;art music&quot; because great art (skill) is needed to compose it and to perform it well. Classical music differs from pop music because it is not made just in order to be popular for a short time or just to be a commercial success.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> IDENTITY_INSERT [dbo].[Genre] OFF</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> ANSI_NULLS <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> QUOTED_IDENTIFIER <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">CREATE TABLE [dbo].[Artist](</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">	[ArtistId] [<span class="pl-k">int</span>] IDENTITY(<span class="pl-c1">1</span>,<span class="pl-c1">1</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">	[Name] [nvarchar](<span class="pl-c1">120</span>) <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-k">PRIMARY KEY</span> CLUSTERED </td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">	[ArtistId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">CREATE NONCLUSTERED INDEX [IPK_Artist] <span class="pl-k">ON</span> [dbo].[Artist] </td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">	[ArtistId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, SORT_IN_TEMPDB <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, DROP_EXISTING <span class="pl-k">=</span> OFF, ONLINE <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> IDENTITY_INSERT [dbo].[Artist] <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">1</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>AC/DC<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">2</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Accept<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">3</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Aerosmith<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">4</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Alanis Morissette<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">5</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Alice In Chains<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">6</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Antônio Carlos Jobim<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">7</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Apocalyptica<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">8</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Audioslave<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">10</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Billy Cobham<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">11</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Black Label Society<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">12</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Black Sabbath<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">14</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Bruce Dickinson<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">15</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Buddy Guy<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">16</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Caetano Veloso<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">17</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chico Buarque<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">18</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chico Science &amp; Nação Zumbi<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">19</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Cidade Negra<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">20</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Cláudio Zoli<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">21</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Various Artists<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Led Zeppelin<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">23</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Frank Zappa &amp; Captain Beefheart<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">24</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Marcos Valle<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">27</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Gilberto Gil<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">37</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Ed Motta<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">41</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Elis Regina<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">42</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Milton Nascimento<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">46</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Jorge Ben<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Metallica<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">51</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Queen<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">52</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Kiss<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">53</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Spyro Gyra<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">55</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>David Coverdale<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">56</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Gonzaguinha<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Deep Purple<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">59</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Santana<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">68</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Miles Davis<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">72</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Vinícius De Moraes<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">76</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Creedence Clearwater Revival<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">77</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Cássia Eller<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">79</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Dennis Chambers<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">80</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Djavan<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">81</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Eric Clapton<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">82</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Faith No More<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">83</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Falamansa<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">84</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Foo Fighters<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">86</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Funk Como Le Gusta<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">87</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Godsmack<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">88</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Guns N<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span> Roses<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">89</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Incognito<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Iron Maiden<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">92</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Jamiroquai<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">94</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Jimi Hendrix<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">95</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Joe Satriani<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">96</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Jota Quest<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">98</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Judas Priest<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">99</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Legião Urbana<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">100</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Lenny Kravitz<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">101</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Lulu Santos<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">102</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Marillion<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">103</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Marisa Monte<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">105</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Men At Work<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">106</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Motörhead<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">109</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Mötley Crüe<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">110</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Nirvana<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">111</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>O Terço<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">112</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Olodum<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">113</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Os Paralamas Do Sucesso<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">114</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Ozzy Osbourne<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">115</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Page &amp; Plant<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">117</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Paul D<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>Ianno<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">118</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Pearl Jam<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">120</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Pink Floyd<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">124</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>R.E.M.<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">126</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Raul Seixas<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">127</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Red Hot Chili Peppers<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">128</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Rush<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">130</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Skank<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">132</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Soundgarden<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">133</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Stevie Ray Vaughan &amp; Double Trouble<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">134</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Stone Temple Pilots<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">135</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>System Of A Down<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">136</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Terry Bozzio, Tony Levin &amp; Steve Stevens<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">137</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Black Crowes<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">139</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Cult<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">140</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Doors<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">141</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Police<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">142</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Rolling Stones<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">144</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Who<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">145</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Tim Maia<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">150</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>U2<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">151</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>UB40<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">152</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Van Halen<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">153</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Velvet Revolver<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">155</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Zeca Pagodinho<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">157</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Dread Zeppelin<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">179</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Scorpions<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">196</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Cake<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">197</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Aisha Duo<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">200</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Posies<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">201</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Luciana Souza/Romero Lubambo<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">print <span class="pl-s"><span class="pl-pds">&#39;</span>Processed 100 total records<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">202</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Aaron Goldberg<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">203</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Nicolaus Esterhazy Sinfonia<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">204</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Temple of the Dog<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">205</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chris Cornell<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">206</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Alberto Turco &amp; Nova Schola Gregoriana<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">208</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>English Concert &amp; Trevor Pinnock<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">211</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Wilhelm Kempff<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">212</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Yo-Yo Ma<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">213</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Scholars Baroque Ensemble<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">217</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Royal Philharmonic Orchestra &amp; Sir Thomas Beecham<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">219</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Britten Sinfonia, Ivor Bolton &amp; Lesley Garrett<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">221</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Sir Georg Solti &amp; Wiener Philharmoniker<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">223</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>London Symphony Orchestra &amp; Sir Charles Mackerras<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">224</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Barry Wordsworth &amp; BBC Concert Orchestra<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">226</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Eugene Ormandy<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">229</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Boston Symphony Orchestra &amp; Seiji Ozawa<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">230</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Aaron Copland &amp; London Symphony Orchestra<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">231</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Ton Koopman<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">232</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Sergei Prokofiev &amp; Yuri Temirkanov<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">233</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chicago Symphony Orchestra &amp; Fritz Reiner<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">234</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Orchestra of The Age of Enlightenment<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">236</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>James Levine<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">237</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Berliner Philharmoniker &amp; Hans Rosbaud<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">238</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Maurizio Pollini<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">240</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Gustav Mahler<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">242</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Edo de Waart &amp; San Francisco Symphony<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">244</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Choir Of Westminster Abbey &amp; Simon Preston<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">245</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Michael Tilson Thomas &amp; San Francisco Symphony<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">247</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The King<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>s Singers<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">248</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Berliner Philharmoniker &amp; Herbert Von Karajan<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">250</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Christopher O<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>Riley<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">251</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Fretwork<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">252</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Amy Winehouse<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">253</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Calexico<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">255</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Yehudi Menuhin<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">258</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Les Arts Florissants &amp; William Christie<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">259</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The 12 Cellists of The Berlin Philharmonic<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">260</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Adrian Leaper &amp; Doreen de Feis<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">261</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Roger Norrington, London Classical Players<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">264</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Kent Nagano and Orchestre de l<span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span>Opéra de Lyon<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">265</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Julian Bream<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">266</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Martin Roscoe<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">267</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Göteborgs Symfoniker &amp; Neeme Järvi<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">270</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Gerald Moore<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">271</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Mela Tenenbaum, Pro Musica Prague &amp; Richard Kapp<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">274</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Nash Ensemble<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">276</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chic<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">277</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Anita Ward<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Artist] ([ArtistId], [Name]) <span class="pl-k">VALUES</span> (<span class="pl-c1">278</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Donna Summer<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> IDENTITY_INSERT [dbo].[Artist] OFF</td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> ANSI_NULLS <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> QUOTED_IDENTIFIER <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">CREATE TABLE [dbo].[Album](</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line">	[AlbumId] [<span class="pl-k">int</span>] IDENTITY(<span class="pl-c1">1</span>,<span class="pl-c1">1</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">	[GenreId] [<span class="pl-k">int</span>] <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">	[ArtistId] [<span class="pl-k">int</span>] <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">	[Title] [nvarchar](<span class="pl-c1">160</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line">	[Price] [<span class="pl-k">numeric</span>](<span class="pl-c1">10</span>, <span class="pl-c1">2</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">	[AlbumArtUrl] [nvarchar](<span class="pl-c1">1024</span>) <span class="pl-k">NULL</span> <span class="pl-k">CONSTRAINT</span> [DF_Album_AlbumArtUrl]  DEFAULT (N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line"> <span class="pl-k">CONSTRAINT</span> [PK__Album__97B4BE370AD2A005] <span class="pl-k">PRIMARY KEY</span> CLUSTERED </td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line">	[AlbumId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line">) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">CREATE NONCLUSTERED INDEX [IFK_Artist_Album] <span class="pl-k">ON</span> [dbo].[Album] </td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line">	[ArtistId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, SORT_IN_TEMPDB <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, DROP_EXISTING <span class="pl-k">=</span> OFF, ONLINE <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">CREATE NONCLUSTERED INDEX [IPK_ProductItem] <span class="pl-k">ON</span> [dbo].[Album] </td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">	[AlbumId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, SORT_IN_TEMPDB <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, DROP_EXISTING <span class="pl-k">=</span> OFF, ONLINE <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> IDENTITY_INSERT [dbo].[Album] <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">386</span>, <span class="pl-c1">1</span>, <span class="pl-c1">1</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>For Those About To Rock We Salute You<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">387</span>, <span class="pl-c1">1</span>, <span class="pl-c1">1</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Let There Be Rock<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">388</span>, <span class="pl-c1">1</span>, <span class="pl-c1">100</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Greatest Hits<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">389</span>, <span class="pl-c1">1</span>, <span class="pl-c1">102</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Misplaced Childhood<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">390</span>, <span class="pl-c1">1</span>, <span class="pl-c1">105</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Best Of Men At Work<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">392</span>, <span class="pl-c1">1</span>, <span class="pl-c1">110</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Nevermind<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">393</span>, <span class="pl-c1">1</span>, <span class="pl-c1">111</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Compositores<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">394</span>, <span class="pl-c1">1</span>, <span class="pl-c1">114</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Bark at the Moon (Remastered)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">395</span>, <span class="pl-c1">1</span>, <span class="pl-c1">114</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Blizzard of Ozz<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">396</span>, <span class="pl-c1">1</span>, <span class="pl-c1">114</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Diary of a Madman (Remastered)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">397</span>, <span class="pl-c1">1</span>, <span class="pl-c1">114</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>No More Tears (Remastered)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">398</span>, <span class="pl-c1">1</span>, <span class="pl-c1">114</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Speak of the Devil<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">399</span>, <span class="pl-c1">1</span>, <span class="pl-c1">115</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Walking Into Clarksdale<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">400</span>, <span class="pl-c1">1</span>, <span class="pl-c1">117</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Beast Live<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">401</span>, <span class="pl-c1">1</span>, <span class="pl-c1">118</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Live On Two Legs [Live]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">402</span>, <span class="pl-c1">1</span>, <span class="pl-c1">118</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Riot Act<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">403</span>, <span class="pl-c1">1</span>, <span class="pl-c1">118</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Ten<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">404</span>, <span class="pl-c1">1</span>, <span class="pl-c1">118</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Vs.<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">405</span>, <span class="pl-c1">1</span>, <span class="pl-c1">120</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Dark Side Of The Moon<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">406</span>, <span class="pl-c1">1</span>, <span class="pl-c1">124</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>New Adventures In Hi-Fi<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">407</span>, <span class="pl-c1">1</span>, <span class="pl-c1">126</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Raul Seixas<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">408</span>, <span class="pl-c1">1</span>, <span class="pl-c1">127</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>By The Way<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">409</span>, <span class="pl-c1">1</span>, <span class="pl-c1">127</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Californication<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">410</span>, <span class="pl-c1">1</span>, <span class="pl-c1">128</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Retrospective I (1974-1980)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">411</span>, <span class="pl-c1">1</span>, <span class="pl-c1">130</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Maquinarama<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">412</span>, <span class="pl-c1">1</span>, <span class="pl-c1">130</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>O Samba Poconé<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">413</span>, <span class="pl-c1">1</span>, <span class="pl-c1">132</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>A-Sides<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">414</span>, <span class="pl-c1">1</span>, <span class="pl-c1">134</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Core<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">415</span>, <span class="pl-c1">1</span>, <span class="pl-c1">136</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>[1997] Black Light Syndrome<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">416</span>, <span class="pl-c1">1</span>, <span class="pl-c1">139</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Beyond Good And Evil<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">418</span>, <span class="pl-c1">1</span>, <span class="pl-c1">140</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Doors<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">419</span>, <span class="pl-c1">1</span>, <span class="pl-c1">141</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Police Greatest Hits<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">420</span>, <span class="pl-c1">1</span>, <span class="pl-c1">142</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Hot Rocks, 1964-1971 (Disc 1)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">421</span>, <span class="pl-c1">1</span>, <span class="pl-c1">142</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>No Security<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">422</span>, <span class="pl-c1">1</span>, <span class="pl-c1">142</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Voodoo Lounge<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">423</span>, <span class="pl-c1">1</span>, <span class="pl-c1">144</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>My Generation - The Very Best Of The Who<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">424</span>, <span class="pl-c1">1</span>, <span class="pl-c1">150</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Achtung Baby<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">425</span>, <span class="pl-c1">1</span>, <span class="pl-c1">150</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>B-Sides 1980-1990<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">426</span>, <span class="pl-c1">1</span>, <span class="pl-c1">150</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>How To Dismantle An Atomic Bomb<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">427</span>, <span class="pl-c1">1</span>, <span class="pl-c1">150</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Pop<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">428</span>, <span class="pl-c1">1</span>, <span class="pl-c1">150</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Rattle And Hum<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">429</span>, <span class="pl-c1">1</span>, <span class="pl-c1">150</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Best Of 1980-1990<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">430</span>, <span class="pl-c1">1</span>, <span class="pl-c1">150</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>War<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">431</span>, <span class="pl-c1">1</span>, <span class="pl-c1">150</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Zooropa<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">432</span>, <span class="pl-c1">1</span>, <span class="pl-c1">152</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Diver Down<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">433</span>, <span class="pl-c1">1</span>, <span class="pl-c1">152</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Best Of Van Halen, Vol. I<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">434</span>, <span class="pl-c1">1</span>, <span class="pl-c1">152</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Van Halen III<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">435</span>, <span class="pl-c1">1</span>, <span class="pl-c1">152</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Van Halen<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">436</span>, <span class="pl-c1">1</span>, <span class="pl-c1">153</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Contraband<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">437</span>, <span class="pl-c1">1</span>, <span class="pl-c1">157</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Un-Led-Ed<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">439</span>, <span class="pl-c1">1</span>, <span class="pl-c1">2</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Balls to the Wall<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">440</span>, <span class="pl-c1">1</span>, <span class="pl-c1">2</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Restless and Wild<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">441</span>, <span class="pl-c1">1</span>, <span class="pl-c1">200</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Every Kind of Light<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">442</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>BBC Sessions [Disc 1] [Live]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">443</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>BBC Sessions [Disc 2] [Live]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">444</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Coda<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">445</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Houses Of The Holy<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">446</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>In Through The Out Door<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L354" class="blob-num js-line-number" data-line-number="354"></td>
        <td id="LC354" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">447</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>IV<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L355" class="blob-num js-line-number" data-line-number="355"></td>
        <td id="LC355" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">448</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Led Zeppelin I<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L356" class="blob-num js-line-number" data-line-number="356"></td>
        <td id="LC356" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">449</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Led Zeppelin II<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L357" class="blob-num js-line-number" data-line-number="357"></td>
        <td id="LC357" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">450</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Led Zeppelin III<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L358" class="blob-num js-line-number" data-line-number="358"></td>
        <td id="LC358" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">451</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Physical Graffiti [Disc 1]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L359" class="blob-num js-line-number" data-line-number="359"></td>
        <td id="LC359" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">452</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Physical Graffiti [Disc 2]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L360" class="blob-num js-line-number" data-line-number="360"></td>
        <td id="LC360" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">453</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Presence<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L361" class="blob-num js-line-number" data-line-number="361"></td>
        <td id="LC361" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">454</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Song Remains The Same (Disc 1)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L362" class="blob-num js-line-number" data-line-number="362"></td>
        <td id="LC362" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">455</span>, <span class="pl-c1">1</span>, <span class="pl-c1">22</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Song Remains The Same (Disc 2)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L363" class="blob-num js-line-number" data-line-number="363"></td>
        <td id="LC363" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">456</span>, <span class="pl-c1">1</span>, <span class="pl-c1">23</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Bongo Fury<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L364" class="blob-num js-line-number" data-line-number="364"></td>
        <td id="LC364" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">457</span>, <span class="pl-c1">1</span>, <span class="pl-c1">3</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Big Ones<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L365" class="blob-num js-line-number" data-line-number="365"></td>
        <td id="LC365" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">458</span>, <span class="pl-c1">1</span>, <span class="pl-c1">4</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Jagged Little Pill<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L366" class="blob-num js-line-number" data-line-number="366"></td>
        <td id="LC366" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">459</span>, <span class="pl-c1">1</span>, <span class="pl-c1">5</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Facelift<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L367" class="blob-num js-line-number" data-line-number="367"></td>
        <td id="LC367" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">460</span>, <span class="pl-c1">1</span>, <span class="pl-c1">51</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Greatest Hits I<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L368" class="blob-num js-line-number" data-line-number="368"></td>
        <td id="LC368" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">461</span>, <span class="pl-c1">1</span>, <span class="pl-c1">51</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Greatest Hits II<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L369" class="blob-num js-line-number" data-line-number="369"></td>
        <td id="LC369" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">462</span>, <span class="pl-c1">1</span>, <span class="pl-c1">51</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>News Of The World<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L370" class="blob-num js-line-number" data-line-number="370"></td>
        <td id="LC370" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">463</span>, <span class="pl-c1">1</span>, <span class="pl-c1">52</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Greatest Kiss<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L371" class="blob-num js-line-number" data-line-number="371"></td>
        <td id="LC371" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">464</span>, <span class="pl-c1">1</span>, <span class="pl-c1">52</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Unplugged [Live]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L372" class="blob-num js-line-number" data-line-number="372"></td>
        <td id="LC372" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">465</span>, <span class="pl-c1">1</span>, <span class="pl-c1">55</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Into The Light<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L373" class="blob-num js-line-number" data-line-number="373"></td>
        <td id="LC373" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">466</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Come Taste The Band<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L374" class="blob-num js-line-number" data-line-number="374"></td>
        <td id="LC374" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">467</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Deep Purple In Rock<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L375" class="blob-num js-line-number" data-line-number="375"></td>
        <td id="LC375" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">468</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Fireball<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L376" class="blob-num js-line-number" data-line-number="376"></td>
        <td id="LC376" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">469</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Machine Head<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L377" class="blob-num js-line-number" data-line-number="377"></td>
        <td id="LC377" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">470</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>MK III The Final Concerts [Disc 1]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L378" class="blob-num js-line-number" data-line-number="378"></td>
        <td id="LC378" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">471</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Purpendicular<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L379" class="blob-num js-line-number" data-line-number="379"></td>
        <td id="LC379" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">472</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Slaves And Masters<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L380" class="blob-num js-line-number" data-line-number="380"></td>
        <td id="LC380" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">473</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Stormbringer<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L381" class="blob-num js-line-number" data-line-number="381"></td>
        <td id="LC381" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">474</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Battle Rages On<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L382" class="blob-num js-line-number" data-line-number="382"></td>
        <td id="LC382" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">475</span>, <span class="pl-c1">1</span>, <span class="pl-c1">58</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Final Concerts (Disc 2)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L383" class="blob-num js-line-number" data-line-number="383"></td>
        <td id="LC383" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">476</span>, <span class="pl-c1">1</span>, <span class="pl-c1">59</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Santana - As Years Go By<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L384" class="blob-num js-line-number" data-line-number="384"></td>
        <td id="LC384" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">477</span>, <span class="pl-c1">1</span>, <span class="pl-c1">59</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Santana Live<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L385" class="blob-num js-line-number" data-line-number="385"></td>
        <td id="LC385" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">478</span>, <span class="pl-c1">1</span>, <span class="pl-c1">59</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Supernatural<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L386" class="blob-num js-line-number" data-line-number="386"></td>
        <td id="LC386" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">479</span>, <span class="pl-c1">1</span>, <span class="pl-c1">76</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chronicle, Vol. 1<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L387" class="blob-num js-line-number" data-line-number="387"></td>
        <td id="LC387" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">480</span>, <span class="pl-c1">1</span>, <span class="pl-c1">76</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chronicle, Vol. 2<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L388" class="blob-num js-line-number" data-line-number="388"></td>
        <td id="LC388" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">481</span>, <span class="pl-c1">1</span>, <span class="pl-c1">8</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Audioslave<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L389" class="blob-num js-line-number" data-line-number="389"></td>
        <td id="LC389" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">482</span>, <span class="pl-c1">1</span>, <span class="pl-c1">82</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>King For A Day Fool For A Lifetime<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L390" class="blob-num js-line-number" data-line-number="390"></td>
        <td id="LC390" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">483</span>, <span class="pl-c1">1</span>, <span class="pl-c1">84</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>In Your Honor [Disc 1]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L391" class="blob-num js-line-number" data-line-number="391"></td>
        <td id="LC391" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">484</span>, <span class="pl-c1">1</span>, <span class="pl-c1">84</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>In Your Honor [Disc 2]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L392" class="blob-num js-line-number" data-line-number="392"></td>
        <td id="LC392" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">485</span>, <span class="pl-c1">1</span>, <span class="pl-c1">84</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Colour And The Shape<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L393" class="blob-num js-line-number" data-line-number="393"></td>
        <td id="LC393" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">486</span>, <span class="pl-c1">1</span>, <span class="pl-c1">88</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Appetite for Destruction<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L394" class="blob-num js-line-number" data-line-number="394"></td>
        <td id="LC394" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">487</span>, <span class="pl-c1">1</span>, <span class="pl-c1">88</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Use Your Illusion I<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L395" class="blob-num js-line-number" data-line-number="395"></td>
        <td id="LC395" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">488</span>, <span class="pl-c1">1</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>A Matter of Life and Death<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L396" class="blob-num js-line-number" data-line-number="396"></td>
        <td id="LC396" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L397" class="blob-num js-line-number" data-line-number="397"></td>
        <td id="LC397" class="blob-code blob-code-inner js-file-line">print <span class="pl-s"><span class="pl-pds">&#39;</span>Processed 100 total records<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L398" class="blob-num js-line-number" data-line-number="398"></td>
        <td id="LC398" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">489</span>, <span class="pl-c1">1</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Brave New World<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L399" class="blob-num js-line-number" data-line-number="399"></td>
        <td id="LC399" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">490</span>, <span class="pl-c1">1</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Fear Of The Dark<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L400" class="blob-num js-line-number" data-line-number="400"></td>
        <td id="LC400" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">491</span>, <span class="pl-c1">1</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Live At Donington 1992 (Disc 1)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L401" class="blob-num js-line-number" data-line-number="401"></td>
        <td id="LC401" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">492</span>, <span class="pl-c1">1</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Live At Donington 1992 (Disc 2)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L402" class="blob-num js-line-number" data-line-number="402"></td>
        <td id="LC402" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">493</span>, <span class="pl-c1">1</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Rock In Rio [CD2]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L403" class="blob-num js-line-number" data-line-number="403"></td>
        <td id="LC403" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">494</span>, <span class="pl-c1">1</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Number of The Beast<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L404" class="blob-num js-line-number" data-line-number="404"></td>
        <td id="LC404" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">495</span>, <span class="pl-c1">1</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The X Factor<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L405" class="blob-num js-line-number" data-line-number="405"></td>
        <td id="LC405" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">496</span>, <span class="pl-c1">1</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Virtual XI<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L406" class="blob-num js-line-number" data-line-number="406"></td>
        <td id="LC406" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">497</span>, <span class="pl-c1">1</span>, <span class="pl-c1">92</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Emergency On Planet Earth<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L407" class="blob-num js-line-number" data-line-number="407"></td>
        <td id="LC407" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">498</span>, <span class="pl-c1">1</span>, <span class="pl-c1">94</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Are You Experienced?<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L408" class="blob-num js-line-number" data-line-number="408"></td>
        <td id="LC408" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">499</span>, <span class="pl-c1">1</span>, <span class="pl-c1">95</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Surfing with the Alien (Remastered)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L409" class="blob-num js-line-number" data-line-number="409"></td>
        <td id="LC409" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">500</span>, <span class="pl-c1">10</span>, <span class="pl-c1">203</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Best of Beethoven<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L410" class="blob-num js-line-number" data-line-number="410"></td>
        <td id="LC410" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">504</span>, <span class="pl-c1">10</span>, <span class="pl-c1">208</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Pachelbel: Canon &amp; Gigue<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L411" class="blob-num js-line-number" data-line-number="411"></td>
        <td id="LC411" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">507</span>, <span class="pl-c1">10</span>, <span class="pl-c1">211</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Bach: Goldberg Variations<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L412" class="blob-num js-line-number" data-line-number="412"></td>
        <td id="LC412" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">508</span>, <span class="pl-c1">10</span>, <span class="pl-c1">212</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Bach: The Cello Suites<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L413" class="blob-num js-line-number" data-line-number="413"></td>
        <td id="LC413" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">509</span>, <span class="pl-c1">10</span>, <span class="pl-c1">213</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Handel: The Messiah (Highlights)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L414" class="blob-num js-line-number" data-line-number="414"></td>
        <td id="LC414" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">513</span>, <span class="pl-c1">10</span>, <span class="pl-c1">217</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Haydn: Symphonies 99 - 104<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L415" class="blob-num js-line-number" data-line-number="415"></td>
        <td id="LC415" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">515</span>, <span class="pl-c1">10</span>, <span class="pl-c1">219</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>A Soprano Inspired<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L416" class="blob-num js-line-number" data-line-number="416"></td>
        <td id="LC416" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">517</span>, <span class="pl-c1">10</span>, <span class="pl-c1">221</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Wagner: Favourite Overtures<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L417" class="blob-num js-line-number" data-line-number="417"></td>
        <td id="LC417" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">519</span>, <span class="pl-c1">10</span>, <span class="pl-c1">223</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Tchaikovsky: The Nutcracker<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L418" class="blob-num js-line-number" data-line-number="418"></td>
        <td id="LC418" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">520</span>, <span class="pl-c1">10</span>, <span class="pl-c1">224</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Last Night of the Proms<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L419" class="blob-num js-line-number" data-line-number="419"></td>
        <td id="LC419" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">523</span>, <span class="pl-c1">10</span>, <span class="pl-c1">226</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Respighi:Pines of Rome<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L420" class="blob-num js-line-number" data-line-number="420"></td>
        <td id="LC420" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">524</span>, <span class="pl-c1">10</span>, <span class="pl-c1">226</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Strauss: Waltzes<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L421" class="blob-num js-line-number" data-line-number="421"></td>
        <td id="LC421" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">525</span>, <span class="pl-c1">10</span>, <span class="pl-c1">229</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Carmina Burana<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L422" class="blob-num js-line-number" data-line-number="422"></td>
        <td id="LC422" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">526</span>, <span class="pl-c1">10</span>, <span class="pl-c1">230</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>A Copland Celebration, Vol. I<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L423" class="blob-num js-line-number" data-line-number="423"></td>
        <td id="LC423" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">527</span>, <span class="pl-c1">10</span>, <span class="pl-c1">231</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Bach: Toccata &amp; Fugue in D Minor<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L424" class="blob-num js-line-number" data-line-number="424"></td>
        <td id="LC424" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">528</span>, <span class="pl-c1">10</span>, <span class="pl-c1">232</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Prokofiev: Symphony No.1<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L425" class="blob-num js-line-number" data-line-number="425"></td>
        <td id="LC425" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">529</span>, <span class="pl-c1">10</span>, <span class="pl-c1">233</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Scheherazade<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L426" class="blob-num js-line-number" data-line-number="426"></td>
        <td id="LC426" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">530</span>, <span class="pl-c1">10</span>, <span class="pl-c1">234</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Bach: The Brandenburg Concertos<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L427" class="blob-num js-line-number" data-line-number="427"></td>
        <td id="LC427" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">532</span>, <span class="pl-c1">10</span>, <span class="pl-c1">236</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Mascagni: Cavalleria Rusticana<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L428" class="blob-num js-line-number" data-line-number="428"></td>
        <td id="LC428" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">533</span>, <span class="pl-c1">10</span>, <span class="pl-c1">237</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Sibelius: Finlandia<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L429" class="blob-num js-line-number" data-line-number="429"></td>
        <td id="LC429" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">537</span>, <span class="pl-c1">10</span>, <span class="pl-c1">242</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Adams, John: The Chairman Dances<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L430" class="blob-num js-line-number" data-line-number="430"></td>
        <td id="LC430" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">539</span>, <span class="pl-c1">10</span>, <span class="pl-c1">245</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Berlioz: Symphonie Fantastique<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L431" class="blob-num js-line-number" data-line-number="431"></td>
        <td id="LC431" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">540</span>, <span class="pl-c1">10</span>, <span class="pl-c1">245</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Prokofiev: Romeo &amp; Juliet<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L432" class="blob-num js-line-number" data-line-number="432"></td>
        <td id="LC432" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">542</span>, <span class="pl-c1">10</span>, <span class="pl-c1">247</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>English Renaissance<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L433" class="blob-num js-line-number" data-line-number="433"></td>
        <td id="LC433" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">544</span>, <span class="pl-c1">10</span>, <span class="pl-c1">248</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Mozart: Symphonies Nos. 40 &amp; 41<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L434" class="blob-num js-line-number" data-line-number="434"></td>
        <td id="LC434" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">546</span>, <span class="pl-c1">10</span>, <span class="pl-c1">250</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>SCRIABIN: Vers la flamme<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L435" class="blob-num js-line-number" data-line-number="435"></td>
        <td id="LC435" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">548</span>, <span class="pl-c1">10</span>, <span class="pl-c1">255</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Bartok: Violin &amp; Viola Concertos<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L436" class="blob-num js-line-number" data-line-number="436"></td>
        <td id="LC436" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">551</span>, <span class="pl-c1">10</span>, <span class="pl-c1">259</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>South American Getaway<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L437" class="blob-num js-line-number" data-line-number="437"></td>
        <td id="LC437" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">552</span>, <span class="pl-c1">10</span>, <span class="pl-c1">260</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Górecki: Symphony No. 3<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L438" class="blob-num js-line-number" data-line-number="438"></td>
        <td id="LC438" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">553</span>, <span class="pl-c1">10</span>, <span class="pl-c1">261</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Purcell: The Fairy Queen<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L439" class="blob-num js-line-number" data-line-number="439"></td>
        <td id="LC439" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">556</span>, <span class="pl-c1">10</span>, <span class="pl-c1">264</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Weill: The Seven Deadly Sins<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L440" class="blob-num js-line-number" data-line-number="440"></td>
        <td id="LC440" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">558</span>, <span class="pl-c1">10</span>, <span class="pl-c1">266</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Szymanowski: Piano Works, Vol. 1<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L441" class="blob-num js-line-number" data-line-number="441"></td>
        <td id="LC441" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">559</span>, <span class="pl-c1">10</span>, <span class="pl-c1">267</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Nielsen: The Six Symphonies<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L442" class="blob-num js-line-number" data-line-number="442"></td>
        <td id="LC442" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">562</span>, <span class="pl-c1">10</span>, <span class="pl-c1">274</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Mozart: Chamber Music<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L443" class="blob-num js-line-number" data-line-number="443"></td>
        <td id="LC443" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">563</span>, <span class="pl-c1">2</span>, <span class="pl-c1">10</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Best Of Billy Cobham<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L444" class="blob-num js-line-number" data-line-number="444"></td>
        <td id="LC444" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">564</span>, <span class="pl-c1">2</span>, <span class="pl-c1">197</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Quiet Songs<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L445" class="blob-num js-line-number" data-line-number="445"></td>
        <td id="LC445" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">565</span>, <span class="pl-c1">2</span>, <span class="pl-c1">202</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Worlds<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L446" class="blob-num js-line-number" data-line-number="446"></td>
        <td id="LC446" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">566</span>, <span class="pl-c1">2</span>, <span class="pl-c1">27</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Quanta Gente Veio ver--Bônus De Carnaval<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L447" class="blob-num js-line-number" data-line-number="447"></td>
        <td id="LC447" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">567</span>, <span class="pl-c1">2</span>, <span class="pl-c1">53</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Heart of the Night<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L448" class="blob-num js-line-number" data-line-number="448"></td>
        <td id="LC448" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">568</span>, <span class="pl-c1">2</span>, <span class="pl-c1">53</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Morning Dance<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L449" class="blob-num js-line-number" data-line-number="449"></td>
        <td id="LC449" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">569</span>, <span class="pl-c1">2</span>, <span class="pl-c1">6</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Warner 25 Anos<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L450" class="blob-num js-line-number" data-line-number="450"></td>
        <td id="LC450" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">570</span>, <span class="pl-c1">2</span>, <span class="pl-c1">68</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Miles Ahead<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L451" class="blob-num js-line-number" data-line-number="451"></td>
        <td id="LC451" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">571</span>, <span class="pl-c1">2</span>, <span class="pl-c1">68</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Essential Miles Davis [Disc 1]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L452" class="blob-num js-line-number" data-line-number="452"></td>
        <td id="LC452" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">572</span>, <span class="pl-c1">2</span>, <span class="pl-c1">68</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Essential Miles Davis [Disc 2]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L453" class="blob-num js-line-number" data-line-number="453"></td>
        <td id="LC453" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">573</span>, <span class="pl-c1">2</span>, <span class="pl-c1">79</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Outbreak<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L454" class="blob-num js-line-number" data-line-number="454"></td>
        <td id="LC454" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">574</span>, <span class="pl-c1">2</span>, <span class="pl-c1">89</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Blue Moods<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L455" class="blob-num js-line-number" data-line-number="455"></td>
        <td id="LC455" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">575</span>, <span class="pl-c1">3</span>, <span class="pl-c1">100</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Greatest Hits<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L456" class="blob-num js-line-number" data-line-number="456"></td>
        <td id="LC456" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">576</span>, <span class="pl-c1">3</span>, <span class="pl-c1">106</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Ace Of Spades<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L457" class="blob-num js-line-number" data-line-number="457"></td>
        <td id="LC457" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">577</span>, <span class="pl-c1">3</span>, <span class="pl-c1">109</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Motley Crue Greatest Hits<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L458" class="blob-num js-line-number" data-line-number="458"></td>
        <td id="LC458" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">578</span>, <span class="pl-c1">3</span>, <span class="pl-c1">11</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Alcohol Fueled Brewtality Live! [Disc 1]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L459" class="blob-num js-line-number" data-line-number="459"></td>
        <td id="LC459" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">579</span>, <span class="pl-c1">3</span>, <span class="pl-c1">11</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Alcohol Fueled Brewtality Live! [Disc 2]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L460" class="blob-num js-line-number" data-line-number="460"></td>
        <td id="LC460" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">580</span>, <span class="pl-c1">3</span>, <span class="pl-c1">114</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Tribute<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L461" class="blob-num js-line-number" data-line-number="461"></td>
        <td id="LC461" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">581</span>, <span class="pl-c1">3</span>, <span class="pl-c1">12</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Black Sabbath Vol. 4 (Remaster)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L462" class="blob-num js-line-number" data-line-number="462"></td>
        <td id="LC462" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">582</span>, <span class="pl-c1">3</span>, <span class="pl-c1">12</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Black Sabbath<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L463" class="blob-num js-line-number" data-line-number="463"></td>
        <td id="LC463" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">583</span>, <span class="pl-c1">3</span>, <span class="pl-c1">135</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Mezmerize<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L464" class="blob-num js-line-number" data-line-number="464"></td>
        <td id="LC464" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">584</span>, <span class="pl-c1">3</span>, <span class="pl-c1">14</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chemical Wedding<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L465" class="blob-num js-line-number" data-line-number="465"></td>
        <td id="LC465" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">585</span>, <span class="pl-c1">3</span>, <span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>...And Justice For All<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L466" class="blob-num js-line-number" data-line-number="466"></td>
        <td id="LC466" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">586</span>, <span class="pl-c1">3</span>, <span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Black Album<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L467" class="blob-num js-line-number" data-line-number="467"></td>
        <td id="LC467" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">587</span>, <span class="pl-c1">3</span>, <span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Garage Inc. (Disc 1)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L468" class="blob-num js-line-number" data-line-number="468"></td>
        <td id="LC468" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">588</span>, <span class="pl-c1">3</span>, <span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Garage Inc. (Disc 2)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L469" class="blob-num js-line-number" data-line-number="469"></td>
        <td id="LC469" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">589</span>, <span class="pl-c1">3</span>, <span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Load<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L470" class="blob-num js-line-number" data-line-number="470"></td>
        <td id="LC470" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">590</span>, <span class="pl-c1">3</span>, <span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Master Of Puppets<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L471" class="blob-num js-line-number" data-line-number="471"></td>
        <td id="LC471" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">591</span>, <span class="pl-c1">3</span>, <span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>ReLoad<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L472" class="blob-num js-line-number" data-line-number="472"></td>
        <td id="LC472" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">592</span>, <span class="pl-c1">3</span>, <span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Ride The Lightning<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L473" class="blob-num js-line-number" data-line-number="473"></td>
        <td id="LC473" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">593</span>, <span class="pl-c1">3</span>, <span class="pl-c1">50</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>St. Anger<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L474" class="blob-num js-line-number" data-line-number="474"></td>
        <td id="LC474" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">594</span>, <span class="pl-c1">3</span>, <span class="pl-c1">7</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Plays Metallica By Four Cellos<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L475" class="blob-num js-line-number" data-line-number="475"></td>
        <td id="LC475" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">595</span>, <span class="pl-c1">3</span>, <span class="pl-c1">87</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Faceless<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L476" class="blob-num js-line-number" data-line-number="476"></td>
        <td id="LC476" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">596</span>, <span class="pl-c1">3</span>, <span class="pl-c1">88</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Use Your Illusion II<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L477" class="blob-num js-line-number" data-line-number="477"></td>
        <td id="LC477" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">597</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>A Real Dead One<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L478" class="blob-num js-line-number" data-line-number="478"></td>
        <td id="LC478" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">598</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>A Real Live One<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L479" class="blob-num js-line-number" data-line-number="479"></td>
        <td id="LC479" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">599</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Live After Death<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L480" class="blob-num js-line-number" data-line-number="480"></td>
        <td id="LC480" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">600</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>No Prayer For The Dying<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L481" class="blob-num js-line-number" data-line-number="481"></td>
        <td id="LC481" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">601</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Piece Of Mind<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L482" class="blob-num js-line-number" data-line-number="482"></td>
        <td id="LC482" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">602</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Powerslave<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L483" class="blob-num js-line-number" data-line-number="483"></td>
        <td id="LC483" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">603</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Rock In Rio [CD1]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L484" class="blob-num js-line-number" data-line-number="484"></td>
        <td id="LC484" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">604</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Rock In Rio [CD2]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L485" class="blob-num js-line-number" data-line-number="485"></td>
        <td id="LC485" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">605</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Seventh Son of a Seventh Son<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L486" class="blob-num js-line-number" data-line-number="486"></td>
        <td id="LC486" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">606</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Somewhere in Time<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L487" class="blob-num js-line-number" data-line-number="487"></td>
        <td id="LC487" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">607</span>, <span class="pl-c1">3</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Number of The Beast<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L488" class="blob-num js-line-number" data-line-number="488"></td>
        <td id="LC488" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">608</span>, <span class="pl-c1">3</span>, <span class="pl-c1">98</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Living After Midnight<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L489" class="blob-num js-line-number" data-line-number="489"></td>
        <td id="LC489" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">609</span>, <span class="pl-c1">4</span>, <span class="pl-c1">196</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Cake: B-Sides and Rarities<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L490" class="blob-num js-line-number" data-line-number="490"></td>
        <td id="LC490" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">610</span>, <span class="pl-c1">4</span>, <span class="pl-c1">204</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Temple of the Dog<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L491" class="blob-num js-line-number" data-line-number="491"></td>
        <td id="LC491" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">611</span>, <span class="pl-c1">4</span>, <span class="pl-c1">205</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Carry On<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L492" class="blob-num js-line-number" data-line-number="492"></td>
        <td id="LC492" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">612</span>, <span class="pl-c1">4</span>, <span class="pl-c1">253</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Carried to Dust (Bonus Track Version)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L493" class="blob-num js-line-number" data-line-number="493"></td>
        <td id="LC493" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">613</span>, <span class="pl-c1">4</span>, <span class="pl-c1">8</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Revelations<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L494" class="blob-num js-line-number" data-line-number="494"></td>
        <td id="LC494" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">614</span>, <span class="pl-c1">6</span>, <span class="pl-c1">133</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>In Step<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L495" class="blob-num js-line-number" data-line-number="495"></td>
        <td id="LC495" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">615</span>, <span class="pl-c1">6</span>, <span class="pl-c1">137</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Live [Disc 1]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L496" class="blob-num js-line-number" data-line-number="496"></td>
        <td id="LC496" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">616</span>, <span class="pl-c1">6</span>, <span class="pl-c1">137</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Live [Disc 2]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L497" class="blob-num js-line-number" data-line-number="497"></td>
        <td id="LC497" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">618</span>, <span class="pl-c1">6</span>, <span class="pl-c1">81</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Cream Of Clapton<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L498" class="blob-num js-line-number" data-line-number="498"></td>
        <td id="LC498" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">619</span>, <span class="pl-c1">6</span>, <span class="pl-c1">81</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Unplugged<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L499" class="blob-num js-line-number" data-line-number="499"></td>
        <td id="LC499" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L500" class="blob-num js-line-number" data-line-number="500"></td>
        <td id="LC500" class="blob-code blob-code-inner js-file-line">print <span class="pl-s"><span class="pl-pds">&#39;</span>Processed 200 total records<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L501" class="blob-num js-line-number" data-line-number="501"></td>
        <td id="LC501" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">620</span>, <span class="pl-c1">6</span>, <span class="pl-c1">90</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Iron Maiden<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L502" class="blob-num js-line-number" data-line-number="502"></td>
        <td id="LC502" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">623</span>, <span class="pl-c1">7</span>, <span class="pl-c1">103</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Barulhinho Bom<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L503" class="blob-num js-line-number" data-line-number="503"></td>
        <td id="LC503" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">624</span>, <span class="pl-c1">7</span>, <span class="pl-c1">112</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Olodum<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L504" class="blob-num js-line-number" data-line-number="504"></td>
        <td id="LC504" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">625</span>, <span class="pl-c1">7</span>, <span class="pl-c1">113</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Acústico MTV<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L505" class="blob-num js-line-number" data-line-number="505"></td>
        <td id="LC505" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">626</span>, <span class="pl-c1">7</span>, <span class="pl-c1">113</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Arquivo II<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L506" class="blob-num js-line-number" data-line-number="506"></td>
        <td id="LC506" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">627</span>, <span class="pl-c1">7</span>, <span class="pl-c1">113</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Arquivo Os Paralamas Do Sucesso<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L507" class="blob-num js-line-number" data-line-number="507"></td>
        <td id="LC507" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">628</span>, <span class="pl-c1">7</span>, <span class="pl-c1">145</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Serie Sem Limite (Disc 1)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L508" class="blob-num js-line-number" data-line-number="508"></td>
        <td id="LC508" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">629</span>, <span class="pl-c1">7</span>, <span class="pl-c1">145</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Serie Sem Limite (Disc 2)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L509" class="blob-num js-line-number" data-line-number="509"></td>
        <td id="LC509" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">630</span>, <span class="pl-c1">7</span>, <span class="pl-c1">155</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Ao Vivo [IMPORT]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L510" class="blob-num js-line-number" data-line-number="510"></td>
        <td id="LC510" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">631</span>, <span class="pl-c1">7</span>, <span class="pl-c1">16</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Prenda Minha<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L511" class="blob-num js-line-number" data-line-number="511"></td>
        <td id="LC511" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">632</span>, <span class="pl-c1">7</span>, <span class="pl-c1">16</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Sozinho Remix Ao Vivo<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L512" class="blob-num js-line-number" data-line-number="512"></td>
        <td id="LC512" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">633</span>, <span class="pl-c1">7</span>, <span class="pl-c1">17</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Minha Historia<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L513" class="blob-num js-line-number" data-line-number="513"></td>
        <td id="LC513" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">634</span>, <span class="pl-c1">7</span>, <span class="pl-c1">18</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Afrociberdelia<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L514" class="blob-num js-line-number" data-line-number="514"></td>
        <td id="LC514" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">635</span>, <span class="pl-c1">7</span>, <span class="pl-c1">18</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Da Lama Ao Caos<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L515" class="blob-num js-line-number" data-line-number="515"></td>
        <td id="LC515" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">636</span>, <span class="pl-c1">7</span>, <span class="pl-c1">20</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Na Pista<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L516" class="blob-num js-line-number" data-line-number="516"></td>
        <td id="LC516" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">637</span>, <span class="pl-c1">7</span>, <span class="pl-c1">201</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Duos II<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L517" class="blob-num js-line-number" data-line-number="517"></td>
        <td id="LC517" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">638</span>, <span class="pl-c1">7</span>, <span class="pl-c1">21</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Sambas De Enredo 2001<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L518" class="blob-num js-line-number" data-line-number="518"></td>
        <td id="LC518" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">639</span>, <span class="pl-c1">7</span>, <span class="pl-c1">21</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Vozes do MPB<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L519" class="blob-num js-line-number" data-line-number="519"></td>
        <td id="LC519" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">640</span>, <span class="pl-c1">7</span>, <span class="pl-c1">24</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chill: Brazil (Disc 1)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L520" class="blob-num js-line-number" data-line-number="520"></td>
        <td id="LC520" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">641</span>, <span class="pl-c1">7</span>, <span class="pl-c1">27</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Quanta Gente Veio Ver (Live)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L521" class="blob-num js-line-number" data-line-number="521"></td>
        <td id="LC521" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">642</span>, <span class="pl-c1">7</span>, <span class="pl-c1">37</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>The Best of Ed Motta<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L522" class="blob-num js-line-number" data-line-number="522"></td>
        <td id="LC522" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">643</span>, <span class="pl-c1">7</span>, <span class="pl-c1">41</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Elis Regina-Minha História<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L523" class="blob-num js-line-number" data-line-number="523"></td>
        <td id="LC523" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">644</span>, <span class="pl-c1">7</span>, <span class="pl-c1">42</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Milton Nascimento Ao Vivo<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L524" class="blob-num js-line-number" data-line-number="524"></td>
        <td id="LC524" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">645</span>, <span class="pl-c1">7</span>, <span class="pl-c1">42</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Minas<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L525" class="blob-num js-line-number" data-line-number="525"></td>
        <td id="LC525" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">646</span>, <span class="pl-c1">7</span>, <span class="pl-c1">46</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Jorge Ben Jor 25 Anos<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L526" class="blob-num js-line-number" data-line-number="526"></td>
        <td id="LC526" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">647</span>, <span class="pl-c1">7</span>, <span class="pl-c1">56</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Meus Momentos<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L527" class="blob-num js-line-number" data-line-number="527"></td>
        <td id="LC527" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">648</span>, <span class="pl-c1">7</span>, <span class="pl-c1">6</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Chill: Brazil (Disc 2)<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L528" class="blob-num js-line-number" data-line-number="528"></td>
        <td id="LC528" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">649</span>, <span class="pl-c1">7</span>, <span class="pl-c1">72</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Vinicius De Moraes<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L529" class="blob-num js-line-number" data-line-number="529"></td>
        <td id="LC529" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">651</span>, <span class="pl-c1">7</span>, <span class="pl-c1">77</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Cássia Eller - Sem Limite [Disc 1]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L530" class="blob-num js-line-number" data-line-number="530"></td>
        <td id="LC530" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">652</span>, <span class="pl-c1">7</span>, <span class="pl-c1">80</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Djavan Ao Vivo - Vol. 02<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L531" class="blob-num js-line-number" data-line-number="531"></td>
        <td id="LC531" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">653</span>, <span class="pl-c1">7</span>, <span class="pl-c1">80</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Djavan Ao Vivo - Vol. 1<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L532" class="blob-num js-line-number" data-line-number="532"></td>
        <td id="LC532" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">654</span>, <span class="pl-c1">7</span>, <span class="pl-c1">81</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Unplugged<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L533" class="blob-num js-line-number" data-line-number="533"></td>
        <td id="LC533" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">655</span>, <span class="pl-c1">7</span>, <span class="pl-c1">83</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Deixa Entrar<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L534" class="blob-num js-line-number" data-line-number="534"></td>
        <td id="LC534" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">656</span>, <span class="pl-c1">7</span>, <span class="pl-c1">86</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Roda De Funk<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L535" class="blob-num js-line-number" data-line-number="535"></td>
        <td id="LC535" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">657</span>, <span class="pl-c1">7</span>, <span class="pl-c1">96</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Jota Quest-1995<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L536" class="blob-num js-line-number" data-line-number="536"></td>
        <td id="LC536" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">659</span>, <span class="pl-c1">7</span>, <span class="pl-c1">99</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Mais Do Mesmo<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L537" class="blob-num js-line-number" data-line-number="537"></td>
        <td id="LC537" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">660</span>, <span class="pl-c1">8</span>, <span class="pl-c1">100</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Greatest Hits<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L538" class="blob-num js-line-number" data-line-number="538"></td>
        <td id="LC538" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">661</span>, <span class="pl-c1">8</span>, <span class="pl-c1">151</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>UB40 The Best Of - Volume Two [UK]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L539" class="blob-num js-line-number" data-line-number="539"></td>
        <td id="LC539" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">662</span>, <span class="pl-c1">8</span>, <span class="pl-c1">19</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Acústico MTV [Live]<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L540" class="blob-num js-line-number" data-line-number="540"></td>
        <td id="LC540" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">663</span>, <span class="pl-c1">8</span>, <span class="pl-c1">19</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Cidade Negra - Hits<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L541" class="blob-num js-line-number" data-line-number="541"></td>
        <td id="LC541" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">665</span>, <span class="pl-c1">9</span>, <span class="pl-c1">21</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Axé Bahia 2001<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L542" class="blob-num js-line-number" data-line-number="542"></td>
        <td id="LC542" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">666</span>, <span class="pl-c1">9</span>, <span class="pl-c1">252</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Frank<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L543" class="blob-num js-line-number" data-line-number="543"></td>
        <td id="LC543" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">667</span>, <span class="pl-c1">5</span>, <span class="pl-c1">276</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Le Freak<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L544" class="blob-num js-line-number" data-line-number="544"></td>
        <td id="LC544" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">668</span>, <span class="pl-c1">5</span>, <span class="pl-c1">278</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>MacArthur Park Suite<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L545" class="blob-num js-line-number" data-line-number="545"></td>
        <td id="LC545" class="blob-code blob-code-inner js-file-line">INSERT [dbo].[Album] ([AlbumId], [GenreId], [ArtistId], [Title], [Price], [AlbumArtUrl]) <span class="pl-k">VALUES</span> (<span class="pl-c1">669</span>, <span class="pl-c1">5</span>, <span class="pl-c1">277</span>, N<span class="pl-s"><span class="pl-pds">&#39;</span>Ring My Bell<span class="pl-pds">&#39;</span></span>, CAST(<span class="pl-c1">8</span>.<span class="pl-c1">99</span> <span class="pl-k">AS</span> <span class="pl-k">Numeric</span>(<span class="pl-c1">10</span>, <span class="pl-c1">2</span>)), N<span class="pl-s"><span class="pl-pds">&#39;</span>/Content/Images/placeholder.gif<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L546" class="blob-num js-line-number" data-line-number="546"></td>
        <td id="LC546" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> IDENTITY_INSERT [dbo].[Album] OFF</td>
      </tr>
      <tr>
        <td id="L547" class="blob-num js-line-number" data-line-number="547"></td>
        <td id="LC547" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> ANSI_NULLS <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L548" class="blob-num js-line-number" data-line-number="548"></td>
        <td id="LC548" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L549" class="blob-num js-line-number" data-line-number="549"></td>
        <td id="LC549" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> QUOTED_IDENTIFIER <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L550" class="blob-num js-line-number" data-line-number="550"></td>
        <td id="LC550" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L551" class="blob-num js-line-number" data-line-number="551"></td>
        <td id="LC551" class="blob-code blob-code-inner js-file-line">CREATE TABLE [dbo].[OrderDetail](</td>
      </tr>
      <tr>
        <td id="L552" class="blob-num js-line-number" data-line-number="552"></td>
        <td id="LC552" class="blob-code blob-code-inner js-file-line">	[OrderDetailId] [<span class="pl-k">int</span>] IDENTITY(<span class="pl-c1">1</span>,<span class="pl-c1">1</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L553" class="blob-num js-line-number" data-line-number="553"></td>
        <td id="LC553" class="blob-code blob-code-inner js-file-line">	[OrderId] [<span class="pl-k">int</span>] <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L554" class="blob-num js-line-number" data-line-number="554"></td>
        <td id="LC554" class="blob-code blob-code-inner js-file-line">	[AlbumId] [<span class="pl-k">int</span>] <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L555" class="blob-num js-line-number" data-line-number="555"></td>
        <td id="LC555" class="blob-code blob-code-inner js-file-line">	[Quantity] [<span class="pl-k">int</span>] <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L556" class="blob-num js-line-number" data-line-number="556"></td>
        <td id="LC556" class="blob-code blob-code-inner js-file-line">	[UnitPrice] [<span class="pl-k">numeric</span>](<span class="pl-c1">10</span>, <span class="pl-c1">2</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L557" class="blob-num js-line-number" data-line-number="557"></td>
        <td id="LC557" class="blob-code blob-code-inner js-file-line"> <span class="pl-k">CONSTRAINT</span> [PK__InvoiceL__0D760AD91DE57479] <span class="pl-k">PRIMARY KEY</span> CLUSTERED </td>
      </tr>
      <tr>
        <td id="L558" class="blob-num js-line-number" data-line-number="558"></td>
        <td id="LC558" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L559" class="blob-num js-line-number" data-line-number="559"></td>
        <td id="LC559" class="blob-code blob-code-inner js-file-line">	[OrderDetailId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L560" class="blob-num js-line-number" data-line-number="560"></td>
        <td id="LC560" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L561" class="blob-num js-line-number" data-line-number="561"></td>
        <td id="LC561" class="blob-code blob-code-inner js-file-line">) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L562" class="blob-num js-line-number" data-line-number="562"></td>
        <td id="LC562" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L563" class="blob-num js-line-number" data-line-number="563"></td>
        <td id="LC563" class="blob-code blob-code-inner js-file-line">CREATE NONCLUSTERED INDEX [IFK_Invoice_InvoiceLine] <span class="pl-k">ON</span> [dbo].[OrderDetail] </td>
      </tr>
      <tr>
        <td id="L564" class="blob-num js-line-number" data-line-number="564"></td>
        <td id="LC564" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L565" class="blob-num js-line-number" data-line-number="565"></td>
        <td id="LC565" class="blob-code blob-code-inner js-file-line">	[OrderId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L566" class="blob-num js-line-number" data-line-number="566"></td>
        <td id="LC566" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, SORT_IN_TEMPDB <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, DROP_EXISTING <span class="pl-k">=</span> OFF, ONLINE <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L567" class="blob-num js-line-number" data-line-number="567"></td>
        <td id="LC567" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L568" class="blob-num js-line-number" data-line-number="568"></td>
        <td id="LC568" class="blob-code blob-code-inner js-file-line">CREATE NONCLUSTERED INDEX [IPK_InvoiceLine] <span class="pl-k">ON</span> [dbo].[OrderDetail] </td>
      </tr>
      <tr>
        <td id="L569" class="blob-num js-line-number" data-line-number="569"></td>
        <td id="LC569" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L570" class="blob-num js-line-number" data-line-number="570"></td>
        <td id="LC570" class="blob-code blob-code-inner js-file-line">	[OrderDetailId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L571" class="blob-num js-line-number" data-line-number="571"></td>
        <td id="LC571" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, SORT_IN_TEMPDB <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, DROP_EXISTING <span class="pl-k">=</span> OFF, ONLINE <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L572" class="blob-num js-line-number" data-line-number="572"></td>
        <td id="LC572" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L573" class="blob-num js-line-number" data-line-number="573"></td>
        <td id="LC573" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> ANSI_NULLS <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L574" class="blob-num js-line-number" data-line-number="574"></td>
        <td id="LC574" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L575" class="blob-num js-line-number" data-line-number="575"></td>
        <td id="LC575" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> QUOTED_IDENTIFIER <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L576" class="blob-num js-line-number" data-line-number="576"></td>
        <td id="LC576" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L577" class="blob-num js-line-number" data-line-number="577"></td>
        <td id="LC577" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> ANSI_PADDING <span class="pl-k">ON</span></td>
      </tr>
      <tr>
        <td id="L578" class="blob-num js-line-number" data-line-number="578"></td>
        <td id="LC578" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L579" class="blob-num js-line-number" data-line-number="579"></td>
        <td id="LC579" class="blob-code blob-code-inner js-file-line">CREATE TABLE [dbo].[Cart](</td>
      </tr>
      <tr>
        <td id="L580" class="blob-num js-line-number" data-line-number="580"></td>
        <td id="LC580" class="blob-code blob-code-inner js-file-line">	[RecordId] [<span class="pl-k">int</span>] IDENTITY(<span class="pl-c1">1</span>,<span class="pl-c1">1</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L581" class="blob-num js-line-number" data-line-number="581"></td>
        <td id="LC581" class="blob-code blob-code-inner js-file-line">	[CartId] [<span class="pl-k">varchar</span>](<span class="pl-c1">50</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L582" class="blob-num js-line-number" data-line-number="582"></td>
        <td id="LC582" class="blob-code blob-code-inner js-file-line">	[AlbumId] [<span class="pl-k">int</span>] <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L583" class="blob-num js-line-number" data-line-number="583"></td>
        <td id="LC583" class="blob-code blob-code-inner js-file-line">	[Count] [<span class="pl-k">int</span>] <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L584" class="blob-num js-line-number" data-line-number="584"></td>
        <td id="LC584" class="blob-code blob-code-inner js-file-line">	[DateCreated] [datetime] <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L585" class="blob-num js-line-number" data-line-number="585"></td>
        <td id="LC585" class="blob-code blob-code-inner js-file-line"> <span class="pl-k">CONSTRAINT</span> [PK_Cart] <span class="pl-k">PRIMARY KEY</span> CLUSTERED </td>
      </tr>
      <tr>
        <td id="L586" class="blob-num js-line-number" data-line-number="586"></td>
        <td id="LC586" class="blob-code blob-code-inner js-file-line">(</td>
      </tr>
      <tr>
        <td id="L587" class="blob-num js-line-number" data-line-number="587"></td>
        <td id="LC587" class="blob-code blob-code-inner js-file-line">	[RecordId] <span class="pl-k">ASC</span></td>
      </tr>
      <tr>
        <td id="L588" class="blob-num js-line-number" data-line-number="588"></td>
        <td id="LC588" class="blob-code blob-code-inner js-file-line">)WITH (PAD_INDEX  <span class="pl-k">=</span> OFF, STATISTICS_NORECOMPUTE  <span class="pl-k">=</span> OFF, IGNORE_DUP_KEY <span class="pl-k">=</span> OFF, ALLOW_ROW_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>, ALLOW_PAGE_LOCKS  <span class="pl-k">=</span> <span class="pl-k">ON</span>) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L589" class="blob-num js-line-number" data-line-number="589"></td>
        <td id="LC589" class="blob-code blob-code-inner js-file-line">) <span class="pl-k">ON</span> [PRIMARY]</td>
      </tr>
      <tr>
        <td id="L590" class="blob-num js-line-number" data-line-number="590"></td>
        <td id="LC590" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L591" class="blob-num js-line-number" data-line-number="591"></td>
        <td id="LC591" class="blob-code blob-code-inner js-file-line"><span class="pl-k">SET</span> ANSI_PADDING OFF</td>
      </tr>
      <tr>
        <td id="L592" class="blob-num js-line-number" data-line-number="592"></td>
        <td id="LC592" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L593" class="blob-num js-line-number" data-line-number="593"></td>
        <td id="LC593" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Album]  WITH <span class="pl-k">CHECK</span> ADD  <span class="pl-k">CONSTRAINT</span> [FK__Album__ArtistId__276EDEB3] <span class="pl-k">FOREIGN KEY</span>([ArtistId])</td>
      </tr>
      <tr>
        <td id="L594" class="blob-num js-line-number" data-line-number="594"></td>
        <td id="LC594" class="blob-code blob-code-inner js-file-line"><span class="pl-k">REFERENCES</span> [dbo].[Artist] ([ArtistId])</td>
      </tr>
      <tr>
        <td id="L595" class="blob-num js-line-number" data-line-number="595"></td>
        <td id="LC595" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L596" class="blob-num js-line-number" data-line-number="596"></td>
        <td id="LC596" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Album] <span class="pl-k">CHECK</span> <span class="pl-k">CONSTRAINT</span> [FK__Album__ArtistId__276EDEB3]</td>
      </tr>
      <tr>
        <td id="L597" class="blob-num js-line-number" data-line-number="597"></td>
        <td id="LC597" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L598" class="blob-num js-line-number" data-line-number="598"></td>
        <td id="LC598" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Album]  WITH <span class="pl-k">CHECK</span> ADD  <span class="pl-k">CONSTRAINT</span> [FK_Album_Genre] <span class="pl-k">FOREIGN KEY</span>([GenreId])</td>
      </tr>
      <tr>
        <td id="L599" class="blob-num js-line-number" data-line-number="599"></td>
        <td id="LC599" class="blob-code blob-code-inner js-file-line"><span class="pl-k">REFERENCES</span> [dbo].[Genre] ([GenreId])</td>
      </tr>
      <tr>
        <td id="L600" class="blob-num js-line-number" data-line-number="600"></td>
        <td id="LC600" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L601" class="blob-num js-line-number" data-line-number="601"></td>
        <td id="LC601" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Album] <span class="pl-k">CHECK</span> <span class="pl-k">CONSTRAINT</span> [FK_Album_Genre]</td>
      </tr>
      <tr>
        <td id="L602" class="blob-num js-line-number" data-line-number="602"></td>
        <td id="LC602" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L603" class="blob-num js-line-number" data-line-number="603"></td>
        <td id="LC603" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Cart]  WITH <span class="pl-k">CHECK</span> ADD  <span class="pl-k">CONSTRAINT</span> [FK_Cart_Album] <span class="pl-k">FOREIGN KEY</span>([AlbumId])</td>
      </tr>
      <tr>
        <td id="L604" class="blob-num js-line-number" data-line-number="604"></td>
        <td id="LC604" class="blob-code blob-code-inner js-file-line"><span class="pl-k">REFERENCES</span> [dbo].[Album] ([AlbumId])</td>
      </tr>
      <tr>
        <td id="L605" class="blob-num js-line-number" data-line-number="605"></td>
        <td id="LC605" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L606" class="blob-num js-line-number" data-line-number="606"></td>
        <td id="LC606" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[Cart] <span class="pl-k">CHECK</span> <span class="pl-k">CONSTRAINT</span> [FK_Cart_Album]</td>
      </tr>
      <tr>
        <td id="L607" class="blob-num js-line-number" data-line-number="607"></td>
        <td id="LC607" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L608" class="blob-num js-line-number" data-line-number="608"></td>
        <td id="LC608" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[OrderDetail]  WITH <span class="pl-k">CHECK</span> ADD  <span class="pl-k">CONSTRAINT</span> [FK__InvoiceLi__Invoi__2F10007B] <span class="pl-k">FOREIGN KEY</span>([OrderId])</td>
      </tr>
      <tr>
        <td id="L609" class="blob-num js-line-number" data-line-number="609"></td>
        <td id="LC609" class="blob-code blob-code-inner js-file-line"><span class="pl-k">REFERENCES</span> [dbo].[Order] ([OrderId])</td>
      </tr>
      <tr>
        <td id="L610" class="blob-num js-line-number" data-line-number="610"></td>
        <td id="LC610" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L611" class="blob-num js-line-number" data-line-number="611"></td>
        <td id="LC611" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[OrderDetail] <span class="pl-k">CHECK</span> <span class="pl-k">CONSTRAINT</span> [FK__InvoiceLi__Invoi__2F10007B]</td>
      </tr>
      <tr>
        <td id="L612" class="blob-num js-line-number" data-line-number="612"></td>
        <td id="LC612" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L613" class="blob-num js-line-number" data-line-number="613"></td>
        <td id="LC613" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[OrderDetail]  WITH <span class="pl-k">CHECK</span> ADD  <span class="pl-k">CONSTRAINT</span> [FK_InvoiceLine_Album] <span class="pl-k">FOREIGN KEY</span>([AlbumId])</td>
      </tr>
      <tr>
        <td id="L614" class="blob-num js-line-number" data-line-number="614"></td>
        <td id="LC614" class="blob-code blob-code-inner js-file-line"><span class="pl-k">REFERENCES</span> [dbo].[Album] ([AlbumId])</td>
      </tr>
      <tr>
        <td id="L615" class="blob-num js-line-number" data-line-number="615"></td>
        <td id="LC615" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L616" class="blob-num js-line-number" data-line-number="616"></td>
        <td id="LC616" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> [dbo].[OrderDetail] <span class="pl-k">CHECK</span> <span class="pl-k">CONSTRAINT</span> [FK_InvoiceLine_Album]</td>
      </tr>
      <tr>
        <td id="L617" class="blob-num js-line-number" data-line-number="617"></td>
        <td id="LC617" class="blob-code blob-code-inner js-file-line">GO</td>
      </tr>
      <tr>
        <td id="L618" class="blob-num js-line-number" data-line-number="618"></td>
        <td id="LC618" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
</table>

  <details class="details-reset details-overlay BlobToolbar position-absolute js-file-line-actions dropdown d-none" aria-hidden="true">
    <summary class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1" aria-label="Inline file action toolbar">
      <svg class="octicon octicon-kebab-horizontal" viewBox="0 0 13 16" version="1.1" width="13" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.5 9a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm5 0a1.5 1.5 0 100-3 1.5 1.5 0 000 3zM13 7.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z"></path></svg>
    </summary>
    <details-menu>
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2" style="width:185px">
        <li>
          <clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-lines" style="cursor:pointer;">
            Copy lines
          </clipboard-copy>
        </li>
        <li>
          <clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-permalink" style="cursor:pointer;">
            Copy permalink
          </clipboard-copy>
        </li>
        <li><a class="dropdown-item js-update-url-with-hash" id="js-view-git-blame" role="menuitem" href="/evilDave/MVC-Music-Store/blame/c158858e26bc152ba870515d41691c13d6b8f7ee/MvcMusicStore-Assets/Data/MvcMusicStore-Create.sql">View git blame</a></li>
          <li><a class="dropdown-item" id="js-new-issue" role="menuitem" href="/evilDave/MVC-Music-Store/issues/new">Reference in new issue</a></li>
      </ul>
    </details-menu>
  </details>

  </div>

    </div>

  

  <details class="details-reset details-overlay details-overlay-dark">
    <summary data-hotkey="l" aria-label="Jump to line"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast linejump" aria-label="Jump to line">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-jump-to-line-form Box-body d-flex" action="" accept-charset="UTF-8" method="get">
        <input class="form-control flex-auto mr-3 linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
        <button type="submit" class="btn" data-close-dialog>Go</button>
</form>    </details-dialog>
  </details>



  </div>
</div>

    </main>
  </div>
  

  </div>

        
<div class="footer container-lg width-full p-responsive" role="contentinfo">
  <div class="position-relative d-flex flex-row-reverse flex-lg-row flex-wrap flex-lg-nowrap flex-justify-center flex-lg-justify-between pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
      <li class="mr-3 mr-lg-0">&copy; 2020 GitHub, Inc.</li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to security, text:security" href="https://github.com/security">Security</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://githubstatus.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>

    </ul>

    <a aria-label="Homepage" title="GitHub" class="footer-octicon d-none d-lg-block mx-lg-4" href="https://github.com">
      <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>
   <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.com/pricing" data-ga-click="Footer, go to Pricing, text:Pricing">Pricing</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>
    </ul>
  </div>
  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 text-gray-light"></span>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 000 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 00.01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"></path></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"></path></svg>
    </button>
    You can’t perform that action at this time.
  </div>


    <script crossorigin="anonymous" async="async" integrity="sha512-WcQmT2vhcClFVOaaAJV/M+HqsJ2Gq/myvl6F3gCVBxykazXTs+i5fvxncSXwyG1CSfcrqmLFw/R/bmFYzprX2A==" type="application/javascript" id="js-conditional-compat" data-src="https://github.githubassets.com/assets/compat-bootstrap-59c4264f.js"></script>
    <script crossorigin="anonymous" integrity="sha512-Qb7XHcWIafGt8U6FsJrxJqGCgszwjKK1zXv1+fAjIz0HDaYppswlGLxEInNMN2dlMBAZnZNSZL8wAvvhKxYx3A==" type="application/javascript" src="https://github.githubassets.com/assets/environment-bootstrap-41bed71d.js"></script>
      <script crossorigin="anonymous" async="async" integrity="sha512-327XCyOytNBlvvFRes7NYmY/gSME67CreRw+pR2DhNKBfEb2Sv0pe/XkZUSqYYlgGdDnaGIKUAb4oRZBLdKBfw==" type="application/javascript" src="https://github.githubassets.com/assets/vendor-df6ed70b.js"></script>
      <script crossorigin="anonymous" async="async" integrity="sha512-F/a9shOtcNtzh1TGcg+WSYtzILYRGcwZn+j5Tr44yJlRME2OHa/zkTczdYWNFB76woZT94VgorT89eIq7kkACw==" type="application/javascript" src="https://github.githubassets.com/assets/frameworks-17f6bdb2.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-Fomt91DzAdJTPz0zrBAGJ39yU39LOxg+QaUTmLtTE1C/HKJK2a6XUxIKw3mKU7Z960TyMVdNw3ktrh6gNHOVLA==" type="application/javascript" src="https://github.githubassets.com/assets/github-bootstrap-1689adf7.js"></script>
    
    
    
  <div class="js-stale-session-flash flash flash-warn flash-banner" hidden
    >
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 000 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 00.01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"></path></svg>
    <span class="js-stale-session-flash-signed-in" hidden>You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="js-stale-session-flash-signed-out" hidden>You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <template id="site-details-dialog">
  <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark hx_rsm" open>
    <summary role="button" aria-label="Close dialog"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast hx_rsm-dialog hx_rsm-modal">
      <button class="Box-btn-octicon m-0 btn-octicon position-absolute right-0 top-0" type="button" aria-label="Close dialog" data-close-dialog>
        <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"></path></svg>
      </button>
      <div class="octocat-spinner my-6 js-details-dialog-spinner"></div>
    </details-dialog>
  </details>
</template>

  <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
  </div>
</div>


  </body>
</html>

