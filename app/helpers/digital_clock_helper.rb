module DigitalClockHelper
  def digital_clock
    content_tag :div, class: "display" do
      content_tag(:div, "88:88:88", class: "digits")
    end
  end
end
