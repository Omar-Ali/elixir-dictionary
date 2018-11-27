defmodule Dictionary do
  alias Dictionary.WordsList

  defdelegate random_word(), to: WordsList

end
