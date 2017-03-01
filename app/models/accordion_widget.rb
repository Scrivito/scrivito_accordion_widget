class AccordionWidget < Widget
  attribute :panels, :widgetlist
  attribute :expanded, :enum, values: ['Yes','No'], default: 'Yes'

  default_for :panels do |attributes|
    [
      AccordionPanelWidget.new(title: 'First Panel'),
      AccordionPanelWidget.new(title: 'Second Panel')
    ]
  end

  def valid_widget_classes_for(field_name)
    [AccordionPanelWidget]
  end

  def self.description_for_editor
    'Accordion'
  end

  def expanded?
    self.expanded != "No"
  end
end
