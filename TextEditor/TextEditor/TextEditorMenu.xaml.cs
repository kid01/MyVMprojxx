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

namespace TextEditor
{
    /// <summary>
    /// Interaction logic for TextEditorMenu.xaml
    /// </summary>
    public partial class TextEditorMenu : UserControl
    {
        public TextEditorMenu()
        {
            InitializeComponent();
        }

        /// <summary>
        /// </summary>
        /// <param name="sender">
        /// The sender.
        /// </param>
        /// <param name="e">
        /// The e.
        /// </param>
        private void About_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Teach Yourself WPF in 24 Hours - Text Editor","About");
        }
    }
}
