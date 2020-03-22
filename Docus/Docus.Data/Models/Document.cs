using System;
using System.Collections.Generic;

namespace Docus.Data.Models
{
    public partial class Document
    {
        public long DocumentId { get; set; }
        public int TeamId { get; set; }
        public string ProjectName { get; set; }
        public string DocumentName { get; set; }
        public string Description { get; set; }
        public int? DocumentType { get; set; }
        public string DocumentFile { get; set; }
    }
}
