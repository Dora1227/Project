using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Activation;
using System.ServiceModel.Web;
using System.Text;

[ServiceContract(Namespace = "")]
[AspNetCompatibilityRequirements(RequirementsMode = AspNetCompatibilityRequirementsMode.Allowed)]
public class Service
{
	// 要使用 HTTP GET，请添加 [WebGet] 特性。(默认 ResponseFormat 为 WebMessageFormat.Json)
	// 要创建返回 XML 的操作，
	//     请添加 [WebGet(ResponseFormat=WebMessageFormat.Xml)]，
	//     并在操作正文中包括以下行:
	//         WebOperationContext.Current.OutgoingResponse.ContentType = "text/xml";
	[OperationContract]
    public string getSortList()
    {
        List<string> sorts = new List<string>();
        using (SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBConnectionString"].ConnectionString))
        {
            cn.Open();
            SqlCommand cmd = new SqlCommand("select [usname] from [dbo].[UsersInfo]", cn);
            DataTable dt = new DataTable();
            using (SqlDataAdapter da = new SqlDataAdapter(cmd))
            {
                da.Fill(dt);
            }

            foreach (DataRow row in dt.Rows)
            {
                sorts.Add(row[0].ToString());
            }

            cn.Close();
        }
        return string.Join(",", sorts.ToArray());
    }

	// 在此处添加更多操作并使用 [OperationContract] 标记它们
}
