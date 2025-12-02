return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "marilari88/neotest-vitest",
    },
    opts = {

      is_test_file = function(file_path)
        if string.match(file_path, "%.unit%.ts$") or string.match(file_path, "%.browser%.ts$") then
          return true
        end
        return false
      end,
      adapters = {
        ["neotest-vitest"] = {
          ---Custom criteria for a file path to determine if it is a vitest test file.
          ---@async
          ---@param file_path string Path of the potential vitest test file
          ---@return boolean
          is_test_file = function(file_path)
            if string.match(file_path, "%.unit%.ts$") or string.match(file_path, "%.browser%.ts$") then
              return true
            end
            return false
          end,
        },
      },
    },
  },
}
