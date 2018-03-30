using System;
using Xamarin.Forms;

namespace CustomContentPage
{
    public partial class CustomContentPagePage : ContentPage
    {
        public CustomContentPagePage()
        {
            InitializeComponent();
        }

        async void OnButtonClicked(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new CameraPage());
        }
    }
}
