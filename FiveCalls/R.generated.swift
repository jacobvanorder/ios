//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try font.validate()
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 7 files.
  struct file {
    /// Resource file `Pods-FiveCalls-metadata.plist`.
    static let podsFiveCallsMetadataPlist = Rswift.FileResource(bundle: R.hostingBundle, name: "Pods-FiveCalls-metadata", pathExtension: "plist")
    /// Resource file `RobotoCondensed-Bold.ttf`.
    static let robotoCondensedBoldTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "RobotoCondensed-Bold", pathExtension: "ttf")
    /// Resource file `RobotoCondensed-Italic.ttf`.
    static let robotoCondensedItalicTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "RobotoCondensed-Italic", pathExtension: "ttf")
    /// Resource file `RobotoCondensed-Regular.ttf`.
    static let robotoCondensedRegularTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "RobotoCondensed-Regular", pathExtension: "ttf")
    /// Resource file `about-whoweare.html`.
    static let aboutWhoweareHtml = Rswift.FileResource(bundle: R.hostingBundle, name: "about-whoweare", pathExtension: "html")
    /// Resource file `about-whycall.html`.
    static let aboutWhycallHtml = Rswift.FileResource(bundle: R.hostingBundle, name: "about-whycall", pathExtension: "html")
    /// Resource file `styles.css`.
    static let stylesCss = Rswift.FileResource(bundle: R.hostingBundle, name: "styles", pathExtension: "css")
    
    /// `bundle.url(forResource: "Pods-FiveCalls-metadata", withExtension: "plist")`
    static func podsFiveCallsMetadataPlist(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.podsFiveCallsMetadataPlist
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "RobotoCondensed-Bold", withExtension: "ttf")`
    static func robotoCondensedBoldTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.robotoCondensedBoldTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "RobotoCondensed-Italic", withExtension: "ttf")`
    static func robotoCondensedItalicTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.robotoCondensedItalicTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "RobotoCondensed-Regular", withExtension: "ttf")`
    static func robotoCondensedRegularTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.robotoCondensedRegularTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "about-whoweare", withExtension: "html")`
    static func aboutWhoweareHtml(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.aboutWhoweareHtml
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "about-whycall", withExtension: "html")`
    static func aboutWhycallHtml(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.aboutWhycallHtml
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "styles", withExtension: "css")`
    static func stylesCss(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.stylesCss
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 3 fonts.
  struct font: Rswift.Validatable {
    /// Font `RobotoCondensed-Bold`.
    static let robotoCondensedBold = Rswift.FontResource(fontName: "RobotoCondensed-Bold")
    /// Font `RobotoCondensed-Italic`.
    static let robotoCondensedItalic = Rswift.FontResource(fontName: "RobotoCondensed-Italic")
    /// Font `RobotoCondensed-Regular`.
    static let robotoCondensedRegular = Rswift.FontResource(fontName: "RobotoCondensed-Regular")
    
    /// `UIFont(name: "RobotoCondensed-Bold", size: ...)`
    static func robotoCondensedBold(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: robotoCondensedBold, size: size)
    }
    
    /// `UIFont(name: "RobotoCondensed-Italic", size: ...)`
    static func robotoCondensedItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: robotoCondensedItalic, size: size)
    }
    
    /// `UIFont(name: "RobotoCondensed-Regular", size: ...)`
    static func robotoCondensedRegular(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: robotoCondensedRegular, size: size)
    }
    
    static func validate() throws {
      if R.font.robotoCondensedItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'RobotoCondensed-Italic' could not be loaded, is 'RobotoCondensed-Italic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.robotoCondensedRegular(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'RobotoCondensed-Regular' could not be loaded, is 'RobotoCondensed-Regular.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.robotoCondensedBold(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'RobotoCondensed-Bold' could not be loaded, is 'RobotoCondensed-Bold.ttf' added to the UIAppFonts array in this targets Info.plist?") }
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 4 images.
  struct image {
    /// Image `5calls-logotype`.
    static let callsLogotype = Rswift.ImageResource(bundle: R.hostingBundle, name: "5calls-logotype")
    /// Image `iTunesArtwork`.
    static let iTunesArtwork = Rswift.ImageResource(bundle: R.hostingBundle, name: "iTunesArtwork")
    /// Image `icon-checkmark`.
    static let iconCheckmark = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon-checkmark")
    /// Image `icon-office`.
    static let iconOffice = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon-office")
    
    /// `UIImage(named: "5calls-logotype", bundle: ..., traitCollection: ...)`
    static func callsLogotype(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.callsLogotype, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "iTunesArtwork", bundle: ..., traitCollection: ...)`
    static func iTunesArtwork(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.iTunesArtwork, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon-checkmark", bundle: ..., traitCollection: ...)`
    static func iconCheckmark(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.iconCheckmark, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon-office", bundle: ..., traitCollection: ...)`
    static func iconOffice(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.iconOffice, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 9 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `IssueCell`.
    static let issueCell: Rswift.ReuseIdentifier<IssueCell> = Rswift.ReuseIdentifier(identifier: "IssueCell")
    /// Reuse identifier `contactCell`.
    static let contactCell: Rswift.ReuseIdentifier<ContactCell> = Rswift.ReuseIdentifier(identifier: "contactCell")
    /// Reuse identifier `contactDetailCell`.
    static let contactDetailCell: Rswift.ReuseIdentifier<ContactDetailCell> = Rswift.ReuseIdentifier(identifier: "contactDetailCell")
    /// Reuse identifier `contactStatCell`.
    static let contactStatCell: Rswift.ReuseIdentifier<UIKit.UITableViewCell> = Rswift.ReuseIdentifier(identifier: "contactStatCell")
    /// Reuse identifier `descriptionCell`.
    static let descriptionCell: Rswift.ReuseIdentifier<IssueDetailCell> = Rswift.ReuseIdentifier(identifier: "descriptionCell")
    /// Reuse identifier `scriptCell`.
    static let scriptCell: Rswift.ReuseIdentifier<IssueDetailCell> = Rswift.ReuseIdentifier(identifier: "scriptCell")
    /// Reuse identifier `setLocationCell`.
    static let setLocationCell: Rswift.ReuseIdentifier<UIKit.UITableViewCell> = Rswift.ReuseIdentifier(identifier: "setLocationCell")
    /// Reuse identifier `statCell`.
    static let statCell: Rswift.ReuseIdentifier<UIKit.UITableViewCell> = Rswift.ReuseIdentifier(identifier: "statCell")
    /// Reuse identifier `titleCell`.
    static let titleCell: Rswift.ReuseIdentifier<IssueDetailCell> = Rswift.ReuseIdentifier(identifier: "titleCell")
    
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 3 view controllers.
  struct segue {
    /// This struct is generated for `IssueDetailViewController`, and contains static references to 1 segues.
    struct issueDetailViewController {
      /// Segue identifier `locationSegue`.
      static let locationSegue: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, IssueDetailViewController, CustomNavigationController> = Rswift.StoryboardSegueIdentifier(identifier: "locationSegue")
      
      /// Optionally returns a typed version of segue `locationSegue`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func locationSegue(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, IssueDetailViewController, CustomNavigationController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.issueDetailViewController.locationSegue, segue: segue)
      }
      
      fileprivate init() {}
    }
    
    /// This struct is generated for `IssuesContainerViewController`, and contains static references to 1 segues.
    struct issuesContainerViewController {
      /// Segue identifier `locationSegue`.
      static let locationSegue: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, IssuesContainerViewController, CustomNavigationController> = Rswift.StoryboardSegueIdentifier(identifier: "locationSegue")
      
      /// Optionally returns a typed version of segue `locationSegue`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func locationSegue(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, IssuesContainerViewController, CustomNavigationController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.issuesContainerViewController.locationSegue, segue: segue)
      }
      
      fileprivate init() {}
    }
    
    /// This struct is generated for `IssuesViewController`, and contains static references to 1 segues.
    struct issuesViewController {
      /// Segue identifier `issueSegue`.
      static let issueSegue: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, IssuesViewController, IssueDetailViewController> = Rswift.StoryboardSegueIdentifier(identifier: "issueSegue")
      
      /// Optionally returns a typed version of segue `issueSegue`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func issueSegue(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, IssuesViewController, IssueDetailViewController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.issuesViewController.issueSegue, segue: segue)
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 4 storyboards.
  struct storyboard {
    /// Storyboard `About`.
    static let about = _R.storyboard.about()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    /// Storyboard `Welcome`.
    static let welcome = _R.storyboard.welcome()
    
    /// `UIStoryboard(name: "About", bundle: ...)`
    static func about(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.about)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    /// `UIStoryboard(name: "Welcome", bundle: ...)`
    static func welcome(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.welcome)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try main.validate()
      try welcome.validate()
    }
    
    struct about: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let name = "About"
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = CustomNavigationController
      
      let bundle = R.hostingBundle
      let callScriptController = StoryboardViewControllerResource<CallScriptViewController>(identifier: "callScriptController")
      let issuesViewController = StoryboardViewControllerResource<IssuesViewController>(identifier: "IssuesViewController")
      let name = "Main"
      
      func callScriptController(_: Void = ()) -> CallScriptViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: callScriptController)
      }
      
      func issuesViewController(_: Void = ()) -> IssuesViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: issuesViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "5calls-logotype") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named '5calls-logotype' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "icon-office") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'icon-office' is used in storyboard 'Main', but couldn't be loaded.") }
        if _R.storyboard.main().callScriptController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'callScriptController' could not be loaded from storyboard 'Main' as 'CallScriptViewController'.") }
        if _R.storyboard.main().issuesViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'issuesViewController' could not be loaded from storyboard 'Main' as 'IssuesViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct welcome: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = WelcomeViewController
      
      let bundle = R.hostingBundle
      let name = "Welcome"
      let page1 = StoryboardViewControllerResource<UIKit.UIViewController>(identifier: "Page1")
      let page2 = StoryboardViewControllerResource<StatsPageViewController>(identifier: "Page2")
      let welcomeViewController = StoryboardViewControllerResource<WelcomeViewController>(identifier: "WelcomeViewController")
      
      func page1(_: Void = ()) -> UIKit.UIViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: page1)
      }
      
      func page2(_: Void = ()) -> StatsPageViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: page2)
      }
      
      func welcomeViewController(_: Void = ()) -> WelcomeViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: welcomeViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "5calls-logotype") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named '5calls-logotype' is used in storyboard 'Welcome', but couldn't be loaded.") }
        if _R.storyboard.welcome().page1() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'page1' could not be loaded from storyboard 'Welcome' as 'UIKit.UIViewController'.") }
        if _R.storyboard.welcome().page2() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'page2' could not be loaded from storyboard 'Welcome' as 'StatsPageViewController'.") }
        if _R.storyboard.welcome().welcomeViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'welcomeViewController' could not be loaded from storyboard 'Welcome' as 'WelcomeViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}