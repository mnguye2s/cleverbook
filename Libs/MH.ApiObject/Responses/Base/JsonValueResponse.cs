namespace MH.ApiObject.Response
{
    public class JsonValueResponse
    {
        public JsonValueResponse()
        {
            
        }
        public JsonValueResponse(object value)
        {
            Value = value;
        }
        public object Value { get; set; }
    }
}
