module DigitalClockHelper
  def digital_clock
    content_tag :div, class: "display" do
      content_tag(:div, "00:00:00", class: "digits")
    end
  end
end
