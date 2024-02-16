<#macro kw checked=false label="" name="" rest...>
  <div class="flex items-center">
    <input
      <#if checked>checked</#if>

      class="border-secondary-200 h-5 rounded text-primary-600 w-5 focus:ring-primary-200 focus:ring-opacity-50 transition-all"
      id="${name}"
      name="${name}"
      type="checkbox"

      <#list rest as attrName, attrValue>
        ${attrName}="${attrValue}"
      </#list>
    >
    <label class="ml-2 text-sm cursor-pointer select-none" for="${name}">
      ${label}
    </label>
  </div>
</#macro>
