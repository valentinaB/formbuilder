Formbuilder.registerField 'email',

  order: 10

  view: """
    <input type='text' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %>' />
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="fa fa-envelope"></span></span> Email
  """
