using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Interop;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MokokoAlarm
{

    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Info info = new Info();

        public MainWindow()
        {
            InitializeComponent();
        }


        protected override void OnSourceInitialized(EventArgs e)
        {
            //base.OnSourceInitialized(e);
            //var hwnd = new WindowInteropHelper(this).Handle;
            //WindowsServices.SetWindowExTransparent(hwnd);
        }


        private void islandBtn_Click(object sender, RoutedEventArgs e)
        {
            if (isBtn_image.Source == (ImageSource)FindResource("btn_off"))
            {
                info.Island = true;
                isBtn_image.Source = (ImageSource)FindResource("btn_on");
            }
            else
            {
                info.Island = false;
                isBtn_image.Source = (ImageSource)FindResource("btn_off");
            }
        }

        private void chaosGateBtn_Click(object sender, RoutedEventArgs e)
        {
            if (cgBtn_image.Source == (ImageSource)FindResource("btn_off"))
            {
                info.Chaos = true;
                cgBtn_image.Source = (ImageSource)FindResource("btn_on");
            }
            else
            {
                info.Chaos = false;
                cgBtn_image.Source = (ImageSource)FindResource("btn_off");
            }
        }

        private void fieldBossBt_Click(object sender, RoutedEventArgs e)
        {
            if (fbBtn_image.Source == (ImageSource)FindResource("btn_off"))
            {
                info.Boss = true;
                fbBtn_image.Source = (ImageSource)FindResource("btn_on");
            }
            else
            {
                info.Boss = false;
                fbBtn_image.Source = (ImageSource)FindResource("btn_off");
            }
        }

        private void MainGrid_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void opacitySlider_ValueChanged_1(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            info.Opacity = e.NewValue;
        }

        private void TenCheckBox_Checked(object sender, RoutedEventArgs e)
        {
            info.Ten = true;
        }
        private void TenCheckBox_Unchecked(object sender, RoutedEventArgs e)
        {
            info.Ten = false;
        }

        private void fiveCheckBox_Checked(object sender, RoutedEventArgs e)
        {
            info.Five = true;
        }
        private void fiveCheckBox_Unchecked(object sender, RoutedEventArgs e)
        {
            info.Five = false;
        }

        private void oneCheckBox_Checked(object sender, RoutedEventArgs e)
        {
            info.One = true;
        }
        private void oneCheckBox_Unchecked(object sender, RoutedEventArgs e)
        {
            info.One = false;
        }

        private void saveBtn_Click(object sender, RoutedEventArgs e)
        {

        }
    }
    public class Info
    {
        public bool Island { get; set; }
        public bool Chaos { get; set; }
        public bool Boss { get; set; }
        public double Opacity{ get; set; }
        public bool One { get; set; }
        public bool Five { get; set; }
        public bool Ten { get; set; }
    }
    public static class WindowsServices
    {
        const int WS_EX_TRANSPARENT = 0x00000020;
        const int GWL_EXSTYLE = (-20);

        [DllImport("user32.dll")]
        static extern int GetWindowLong(IntPtr hwnd, int index);

        [DllImport("user32.dll")]
        static extern int SetWindowLong(IntPtr hwnd, int index, int newStyle);

        public static void SetWindowExTransparent(IntPtr hwnd)
        {
            var extendedStyle = GetWindowLong(hwnd, GWL_EXSTYLE);
            SetWindowLong(hwnd, GWL_EXSTYLE, extendedStyle | WS_EX_TRANSPARENT);
        }
    }
}
