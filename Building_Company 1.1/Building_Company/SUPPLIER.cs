//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Building_Company
{
    using System;
    using System.Collections.Generic;
    
    public partial class SUPPLIER
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public SUPPLIER()
        {
            this.used_materials = new HashSet<used_materials>();
        }
    
        public int supplierID { get; set; }
        public string companyName { get; set; }
        public string contactName { get; set; }
        public string address { get; set; }
        public string country { get; set; }
        public string contactPhone { get; set; }
        public string fax { get; set; }
        public string homePage { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<used_materials> used_materials { get; set; }
    }
}
