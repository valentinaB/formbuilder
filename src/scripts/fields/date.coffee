Formbuilder.registerField 'date',

  order: 20

  view: """
    <div class='input-line'>
      <input type="text" class="date-widget date-field day"> /
      <select class="date-widget date-field">
       <option value="1">gennaio</option>
      </select> /
      <input type="text" class="date-widget date-field year">

      <a class="caltrigger"></a>
    </div>
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="fa fa-calendar"></span></span> Data
  """
