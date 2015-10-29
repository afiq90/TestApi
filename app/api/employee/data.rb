module Employee
  class Data < Grape::API

    resource :employee_data do
      desc "List all Employee"

      get do
        Employee.all
      end

    end

  end
end