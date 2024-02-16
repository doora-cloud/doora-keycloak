<#macro kw checked=false label="" name="" rest...>
  <div class="flex items-center">
    <input
      <#if checked>checked</#if>

      class="border-secondary-200 h-6 rounded text-primary-600 w-6 focus:ring-primary-200 focus:ring-opacity-50 transition-all"
      id="${name}"
      name="${name}"
      type="checkbox"

      <#list rest as attrName, attrValue>
        ${attrName}="${attrValue}"
      </#list>
    >
    <label class="ml-2 text-secondary-600 text-sm" for="${name}">
      ${label}
    </label>
  </div>
</#macro>
