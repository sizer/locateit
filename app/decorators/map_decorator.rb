# frozen_string_literal: true

module MapDecorator # :nodoc:
  def as_html_card
    link_to map_path(id: id) do
      content_tag(:div, '', class: 'col s12 m12') do
        concat(content_tag(:div, '', class: 'card blue-grey darken-1') do
          concat(content_tag(:div, '', class: 'card-content white-text') do
            concat content_tag(:span, name, class: 'card-title')
            concat content_tag(:p, "by #{user.honorific_name}")
          end)
        end)
      end
    end
  end
end
