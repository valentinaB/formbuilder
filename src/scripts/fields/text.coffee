Formbuilder.registerField 'text',

  order: 0

  view: """
    <input type='text' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %>' />
  """

  edit: """
  """

  addButton: """
    <span class='symbol'><span class='fa fa-font'></span></span> Casella di testo
  """
