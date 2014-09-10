class AccordionPanelWidget < Widget
  def active_class
    "in" if self.container.panels.first == self
  end
end