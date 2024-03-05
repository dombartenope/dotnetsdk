using OneSignalSDK.DotNet;
using OneSignalSDK.DotNet.Core;
using OneSignalSDK.DotNet.Core.Debug;
namespace newmaui;

public partial class App : Application
{
	public App()
	{
		InitializeComponent();
		// Enable verbose OneSignal logging to debug issues if needed.
		OneSignal.Debug.LogLevel = LogLevel.VERBOSE;

		// OneSignal Initialization
		OneSignal.Initialize("YOUR APP ID HERE");

		// RequestPermissionAsync will show the notification permission prompt.
		// We recommend removing the following code and instead using an In-App Message to prompt for notification permission (See step 5)
		OneSignal.Notifications.RequestPermissionAsync(true);

		MainPage = new AppShell();
	}
}
