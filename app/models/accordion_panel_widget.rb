class AccordionPanelWidget < Widget

  def active_class
    "in" if self.container.panels.first == self
  end

  def description_for_editor
    "Accordion Panel"
  end

end
