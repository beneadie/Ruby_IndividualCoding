require_relative "input_handler"

module Cool_file

  def name_letters(x)
    outp = ""
    x.each_char{ |b|
      b = b+"\n"
      outp.insert(0, b)
    }
    return outp
  end


  def nam_numb(x)
    retobj = x.to_s
    retobj = retobj * x
    retobj.insert(-1, "\n")
    retobj = retobj * x
    return retobj
  end

  # has to be constant to be called somewhere else
  # can also be done using a method
  # || is important for removing the warning code
  Unlock ||= "Congrats on unlocking me by coding correctly :)"

  def Cool_file.unlock
    "You so good at ruby Ben :)"
  end

end
