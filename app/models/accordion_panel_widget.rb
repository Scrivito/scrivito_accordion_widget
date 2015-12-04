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

  def scrivito_selectable_color_classes
    helper = ApplicationController.helpers
    if helper.respond_to? 'scrivito_selectable_color_classes'
      helper.scrivito_selectable_color_classes('accordion_widget', 'background_color')
    end
  end
end