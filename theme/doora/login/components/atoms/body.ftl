<#import "./logo.ftl" as logo>

<#macro kw>
  <body class="bg-secondary-100 h-screen w-screen sm:py-16">
    <div class="flex h-full w-full items-center justify-center">
      <div class="hidden md:block flex-1 relation">
        <div class="absolute top-8 left-8">
          <@logo.kw>
            ${kcSanitize(msg("loginTitleHtml", (realm.displayNameHtml!"")))?no_esc}
          </@logo.kw>
        </div>

        <img src="${url.resourcesPath}/images/welcome.svg" alt="welcome" class="w-[650px] h-[650px] mx-auto" />
      </div>

      <div class="flex-initial w-[550px] border-l border-gray-300">
        <#nested>
      </div>
    </div>
  </body>
</#macro>
