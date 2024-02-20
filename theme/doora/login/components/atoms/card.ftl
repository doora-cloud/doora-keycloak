<#macro kw content="" footer="" header="">
  <div class="border rounded-2xl p-8 pt-10 md:p-10 lg:px-14 lg:py-16 shadow-md bg-white bg-opacity-80">
    <#if header?has_content>
      <div class="space-y-4 pb-4">
        ${header}
      </div>
    </#if>

    <#if content?has_content>
      <div class="space-y-4 pb-8">
        ${content}
      </div>
    </#if>

    <#if footer?has_content>
      <div class="space-y-1">
        ${footer}
      </div>
    </#if>
  </div>
</#macro>
