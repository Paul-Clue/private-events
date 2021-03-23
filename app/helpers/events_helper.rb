module EventsHelper
  def u_name
    name = ''
    @user.each do |use|
      if use.id == @event.creator_id.to_i
        name += render inline: "<p> #{use.username} </p>"
      end
    end
    name.html_safe
  end

  def attenders
    name = ''
      @attendances.each do |at|
        if at.event_id == @event
          name += render inline: "<p> #{use.username} </p>"
        end
      end
      name.html_safe
    end


end
