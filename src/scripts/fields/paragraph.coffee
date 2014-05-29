Formbuilder.registerField 'paragraph',

  order: 5

  view: """
    <textarea class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %>'></textarea>
  """

  edit: """
  """

  addButton: """
    <span class="symbol"><span class="fa fa-paragraph"></span></span> Area di testo
  """
