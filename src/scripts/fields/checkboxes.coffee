Formbuilder.registerField 'checkboxes',

  order: 20

  view: """
    <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
      <div>
        <label class='fb-option'>
          <input type='checkbox' onclick="javascript: return false;" />
          <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].label %>
        </label>
      </div>
    <% } %>

    <% if (rf.get(Formbuilder.options.mappings.INCLUDE_OTHER)) { %>
      <div class='other-option'>
        <label class='fb-option'>
          <input type='checkbox' />
          Other
        </label>

        <input type='text' />
      </div>
    <% } %>
  """

  edit: """
    <%= Formbuilder.templates['edit/options']({ includeOther: false, showChecked: false }) %>
  """

  addButton: """
    <span class="symbol"><span class="fa fa-square-o"></span></span> Check box
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.options = [
      label: "Prima opzione",
      checked: false
    ,
      label: "Seconda opzione",
      checked: false
    ]

    attrs
