using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace PreviewEvents
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Handler(object sender, KeyEventArgs e)
        {
        bool isPreview = e.RoutedEvent.Name.StartsWith("Preview");
        string direction = isPreview ? "v" : "^";
        Output.Items.Add(string.Format("{0} {1}",direction,sender.GetType().Name));
        if (sender == e.OriginalSource && isPreview)
            Output.Items.Add("-{bounce}-");
        if (sender == this && !isPreview)
            Output.Items.Add(" -end- ");
        }
    }
}
