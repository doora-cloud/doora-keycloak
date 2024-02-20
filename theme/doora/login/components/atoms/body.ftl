<#macro kw>
  <body class="h-screen w-screen overflow-hidden">
    <div class="relative h-full">
      <div class="bg-doora w-full h-full"></div>

      <div class="absolute top-14 md:top-1/4 md:left-20 p-4 w-full md:w-[480px] lg:w-[580px] animate__animated animate__zoomIn">
        <#nested>
      </div>
    </div>
  </body>
</#macro>
