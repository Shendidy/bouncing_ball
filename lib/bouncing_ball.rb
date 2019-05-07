class Bouncing_Ball

  def bouncing_ball(h, bounce, window)
    return -1 if (h <= 0) || (bounce <= 0) || (bounce >= 1) || (window >= h)
    counter = 0
    while h >= window
      (h *= bounce) > window ? counter += 2 : counter += 1
    end
    counter
  end

end