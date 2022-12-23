using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using PrismBlankApp1.Models.Entitys;

namespace PrismBlankApp1.Models
{
    class MainModel
    {
        public CompanyEntity findCompany()
        {
            CompanyEntity company = new CompanyEntity();
            company.name = "RPC";
            company.id = 1;
            company.employees = 200;

            return company;
        }
    }
}
