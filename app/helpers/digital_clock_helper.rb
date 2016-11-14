module DigitalClockHelper
  def digital_clock(color="")
    content_tag :div, class: "display" do
      content_tag(:div, "88:88:88", class: "digits #{color}".strip)
    end
  end
end
