---@class neotest-vstest.TestCase
---@field DisplayName string
---@field FullyQualifiedName string
---@field LineNumber number
---@field CodeFilePath string

---@class neotest-vstest.Client.RunResult
---@field output_stream fun(): string[]
---@field result_stream async fun(): any
---@field result_future nio.control.Future
---@field stop fun()

---@class neotest-vstest.Client.DebugResult
---@field pid string
---@field on_attach fun(): nil
---@field output_stream fun(): string[]
---@field result_stream async fun(): any
---@field result_future nio.control.Future
---@field stop fun()

---@class neotest-vstest.Client
---@field run_tests fun(self: neotest-vstest.Client, ids: string|string[]): neotest-vstest.Client.RunResult
---@field discover_tests fun(self: neotest-vstest.Client, path?: string): table<string, table<string, neotest-vstest.TestCase>>
---@field discover_tests_for_path fun(self: neotest-vstest.Client, path: string): table<string, table<string, neotest-vstest.TestCase>>
---@field debug_tests fun(self: neotest-vstest.Client, ids: string|string[]): neotest-vstest.Client.DebugResult
