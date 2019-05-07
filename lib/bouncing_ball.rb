class Bouncing_Ball

  def bouncing_ball(h, bounce, window)
    h = h
    if (h <= 0) || (bounce <= 0) || (bounce >= 1) || (window >= h)
      return -1
    end
    counter = 0
    while h >= window
      counter += 1
      h *= bounce
      counter += 1 if h > window
    end
    counter
  end

end