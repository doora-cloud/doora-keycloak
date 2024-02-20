<#import "./logo.ftl" as logo>

<#macro kw>
  <body class="bg-secondary-100 h-screen w-screen sm:py-16">
    <div class="flex flex-col lg:flex-row h-full w-full px-4 py-8 md:p-0">
      <div class="hidden lg:block flex-1 relation">
        <div class="absolute top-8 left-8">
          <@logo.kw>
            ${kcSanitize(msg("loginTitleHtml", (realm.displayNameHtml!"")))?no_esc}
          </@logo.kw>
        </div>

        <img src="${url.resourcesPath}/images/welcome.svg" alt="welcome" class="w-[650px] h-[650px] mx-auto p-8" />
      </div>

      <div class="flex-initial md:w-full lg:w-[600px] lg:border-l border-gray-300">
        <div class="flex flex-col">
          <div class="block lg:hidden flex-initial mb-16 sm:mt-4">
            <@logo.kw>
              ${kcSanitize(msg("loginTitleHtml", (realm.displayNameHtml!"")))?no_esc}
            </@logo.kw>
          </div>

          <div class="flex-1">
            <#nested>
          </div>
        </div>
      </div>
    </div>
  </body>
</#macro>
