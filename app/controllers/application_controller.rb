class ApplicationController < ActionController::Base

  def hello
    render html: "¡Hola, mundo! 안녕하세요! What's up, doc? Wie geht's dir?"
  end

  def goodbye
    render html: "Goodbye, world!"
  end
end
