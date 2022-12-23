using Prism.Mvvm;
using PrismBlankApp1.Models.Entitys;
using PrismBlankApp1.Models;
using Prism.Commands;

namespace PrismBlankApp1.ViewModels
{
    public class MainWindowViewModel : BindableBase
    {
        private string _title = "Prism Application";
        public string Title
        {
            get { return _title; }
            set { SetProperty(ref _title, value); }
        }

        private string _text1 = "元々設定されている文字列";
        public string Text1
        {
            get { return _text1; }
            set { SetProperty(ref _text1, value); }
        }

        private CompanyEntity _company = new CompanyEntity();
        public CompanyEntity Company
        {
            get { return _company; }
            set { SetProperty(ref _company, value); }
        }

        public DelegateCommand FindCompanyCommand { get; }

        public MainWindowViewModel()
        {
            FindCompanyCommand = new DelegateCommand(ExecuteFindCompanyCommand);
        }

        private void ExecuteFindCompanyCommand()
        {
            Company = new MainModel().findCompany();
        }
    }
}
