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
    
    public partial class EMPLOYEE
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public EMPLOYEE()
        {
            this.UNITS = new HashSet<UNIT>();
            this.SPECIALITies = new HashSet<SPECIALITY>();
        }
    
        public int employeeId { get; set; }
        public string lastName { get; set; }
        public string firstName { get; set; }
        public string email { get; set; }
        public Nullable<System.DateTime> birthDate { get; set; }
        public string homePhone { get; set; }
        public System.DateTime hereDate { get; set; }
        public string addressLine { get; set; }
        public string country { get; set; }
        public Nullable<decimal> salary { get; set; }
        public Nullable<int> officeId { get; set; }
        public string userType { get; set; }
        public string password { get; set; }
    
        public virtual OFFICE OFFICE { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<UNIT> UNITS { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<SPECIALITY> SPECIALITies { get; set; }
    }
}