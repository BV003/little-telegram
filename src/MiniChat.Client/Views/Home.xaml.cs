﻿using System.Windows;
using System.Windows.Input;
using System.ComponentModel;
using MiniChat.Client.Services;
using MiniChat.Client.ViewModels;
using System.Windows.Controls;
using System.IO;

namespace MiniChat.Client.Views
{
    /// <summary>
    /// Home.xaml 的交互逻辑
    /// </summary>
    public partial class Home : Window
    {
        public static Home HomeWindow;

        public Home(IDataService dataService)
        {
            InitializeComponent();
            this.DataContext = new HomeViewModel(dataService);
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            HomeWindow = this;
        }

        private void Window_Closing(object sender, CancelEventArgs e)
        {
            HomeWindow = null;
            ((HomeViewModel)this.DataContext).CloseCommand.Execute(null);
            UserInfo.UserInfoWindow?.Close();
            SeekFriend.SeekFriendWindow?.Close();
            EditInfo.EditInfoWindow?.Close();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void WindowMinimized(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void WindowMaximized(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == WindowState.Maximized)
            {
                this.WindowState = WindowState.Normal;
                return;
            }
            this.WindowState = WindowState.Maximized;
        }

        private void WindowClose(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void messageListBox_SelectionChanged(object sender, System.Windows.Controls.SelectionChangedEventArgs e)
        {

        }

        public void OnImageClick(object sender, RoutedEventArgs e)
        {
            if (e.OriginalSource is Button button && button.CommandParameter is string File)
            {
                OnImageClick(File);
            }
        }
        private void OnImageClick(string FilePath)
        {
            if (!string.IsNullOrEmpty(FilePath) && File.Exists(FilePath))
            {
                System.Diagnostics.Process.Start("explorer.exe", "/select," + FilePath);
            }
        }
    }
}