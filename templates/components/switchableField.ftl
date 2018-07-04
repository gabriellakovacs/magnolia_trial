[#-- switchableField --]

[#if content.switchableField?has_content]
<div class="switchableField">
    ${cmsfn.decode(content).switchableField}
</div>
[/#if]
