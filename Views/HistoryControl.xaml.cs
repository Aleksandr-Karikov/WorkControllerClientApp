﻿using System;
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
using WorkController.Client.Models;
using WorkController.Client.ViewModels;

namespace WorkController.Client.Views
{
    /// <summary>
    /// Логика взаимодействия для HistoryControl.xaml
    /// </summary>
    public partial class HistoryControl : UserControl
    {
        public HistoryControl()
        {
            InitializeComponent();
          //  DataContext = new HistoryViewModel(user);
        }
    }
}
