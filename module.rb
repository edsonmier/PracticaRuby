# Prueba de módulos

module Model
    class Company
    end
    class Employee
    end
end
  
# Modulos de reportes
module Reports
    class ExcelReporter
        def build
            puts "Generando reporte de Excel"
        end
    end
    class EmailReporter
    end
end

excel_report = Reports::ExcelReporter.new
excel_report.build