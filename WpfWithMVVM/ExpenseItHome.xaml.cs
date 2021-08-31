using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfWithMVVM
{
    /// <summary>
    /// ExpenseItHome.xaml 的交互逻辑
    /// </summary>
    public partial class ExpenseItHome : Page
    {
        public ExpenseItHome()
        {
            InitializeComponent();
            
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (this.peopleListBox.SelectedValue?.ToString() == null)
            {
                //MessageBox.Show("没有选中任何值","asdf",MessageBoxButton.OK,MessageBoxImage.Error);
                this.peopleListBox.ItemsSource = new List<Student>() {
                 new Student
                 {
                    Name = "name1",
                    Level = "value1",
                    Age = 19
                 },
                 new Student
                 { 
                    Name = "name 2",
                    Level = "value 2",
                    Age = 20
                 }
                };

                return;
            }
            var reportPage = new ExpenseReportPage();
            this.NavigationService.Navigate(reportPage);
        }
    }

    public class Student { 
        public string Name { get; set; }
        public string Level { get; set; }
        public int Age { get; set; }

    }
}
