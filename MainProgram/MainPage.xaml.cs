using DataAccess;
using MainProgram.PairGame;
using MainProgram.PickAndAskGame;
using MainProgram.WordGuessingGame;
using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Navigation;

namespace MainProgram.UI.MainPage
{
    /// <summary>
    /// Interaction logic for MainPage.xaml
    /// </summary>
    public partial class MainPage : Page
    {

        CategoryDAL caDAL;
       
        public MainPage()
        {
            InitializeComponent();
            caDAL = new CategoryDAL();
            LoadCategory();
        }

        private void LoadCategory()
        {
            cbo.ItemsSource = caDAL.getAll();
            cbo.DisplayMemberPath = "CategoryName";
            cbo.SelectedValuePath = "CategoryID";
            cbo.SelectedIndex = 0;
        }
        int CategoryId;
        private void PairGameClick(object sender, RoutedEventArgs e)
        {
            //var navigationService = NavigationService.GetNavigationService(this);
            //if (navigationService != null)
            //    navigationService.Navigate("b.xaml");
            //Window mainwindow = App.Current.MainWindow as Window;
            //NavigationWindow navigationwindow = new NavigationWindow();
            //navigationwindow.Content = mainwindow.Content;
            //navigationwindow.Source = new Uri("B:\WPF\Project\Source\TenTen\MainProgram\b.xaml");
            CategoryId = Convert.ToInt32(cbo.SelectedValue.ToString());
            NavigationService ns = NavigationService.GetNavigationService(this);
            ns.Navigate(new PairGamePage(CategoryId));
        }

        private void WordGuessing_Click(object sender, RoutedEventArgs e)
        {
            NavigationService ns = NavigationService.GetNavigationService(this);
            ns.Navigate(new WordGuessingGamePage());
        }

        private void AskAndPickClick(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(cbo.SelectedValuePath.ToString());
            NavigationService ns = NavigationService.GetNavigationService(this);
            //ns.Navigate(new PickAndAskGamePage());
        }
    }


}
