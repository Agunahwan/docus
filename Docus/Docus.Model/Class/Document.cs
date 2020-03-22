using Docus.Model.Enum;
using System;
using System.Collections.Generic;
using System.Text;

namespace Docus.Model.Class
{
    public class Document
    {
        public int DocumentId { get; set; }
        public int TeamId { get; set; }
        public string ProjectName { get; set; }
        public string DocumentName { get; set; }
        public string Description { get; set; }
        public DocumentType.Type DocumentType { get; set; }
        public string DocumentFile { get; set; }
    }
}
