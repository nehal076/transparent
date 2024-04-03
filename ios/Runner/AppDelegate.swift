import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    window.backgroundColor = .clear
    self.window = window
    // if let rootViewController = window?.rootViewController {
    //   rootViewController.view.backgroundColor = .clear
    // }
    

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
