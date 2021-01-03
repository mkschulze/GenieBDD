module GenieBDD

using Genie, Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = GenieBDD))

  Genie.genie(; context = @__MODULE__)

  Base.eval(Main, :(const Genie = GenieBDD.Genie))
  Base.eval(Main, :(using Genie))
end

end
