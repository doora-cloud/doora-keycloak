<#import "./logo.ftl" as logo>

<#macro kw>
  <body class="bg-secondary-100 h-screen w-screen sm:py-16">
    <div class="flex h-full w-full items-center justify-center">
      <div class="hidden md:block flex-1">
        <div>
          <@logo.kw>
            ${kcSanitize(msg("loginTitleHtml", (realm.displayNameHtml!"")))?no_esc}
          </@logo.kw>
        </div>
      </div>

      <div class="flex-initial w-[550px]">
        <#nested>
      </div>
    </div>
  </body>
</#macro>
