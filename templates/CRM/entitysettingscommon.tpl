{foreach from=$entitySettings item=setting}
{assign var='rowid' value='entity-setting-'|cat:$setting}
<table>
  <tr id={$rowid}>
    <td class="label">{$form.$setting.label}</td>
    <td>{$form.$setting.html}</td>
  </tr>
</table>
{/foreach}