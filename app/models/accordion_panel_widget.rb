class AccordionPanelWidget < Widget
  attribute :title, :string, default: 'New Panel'
  attribute :content, :widgetlist

  attribute :background_color, :string

  def self.valid_container_classes
    [AccordionWidget]
  end

  def self.description_for_editor
    'Panel'
  end
end