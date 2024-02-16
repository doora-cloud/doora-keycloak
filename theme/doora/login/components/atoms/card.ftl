<#macro kw content="" footer="" header="">
  <div class="h-full px-4 md:py-12 md:px-14">
    <#if header?has_content>
      <div class="space-y-4 pb-12">
        ${header}
      </div>
    </#if>

    <#if content?has_content>
      <div class="space-y-4 pb-8">
        ${content}
      </div>
    </#if>

    <#if footer?has_content>
      <div class="space-y-4">
        ${footer}
      </div>
    </#if>
  </div>
</#macro>
