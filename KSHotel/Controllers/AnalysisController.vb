Namespace KSHotel
    Public Class AnalysisController
        Inherits System.Web.Mvc.Controller

        '
        ' GET: /Analysis

        Function OperationalAnalysis() As ActionResult
            Return View()
        End Function

        Function ReservationAnalysis() As ActionResult
            Return View()
        End Function

        Function HousingAnalysis() As ActionResult
            Return View()
        End Function

    End Class
End Namespace