defmodule CompileCheck do
  @foo Application.compile_env!(:compile_check, Payments)[:foo]

  def hello do
    @foo
  end
end
