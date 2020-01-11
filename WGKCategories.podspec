#
# Be sure to run `pod lib lint WGKCategories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'WGKCategories'
    s.version          = '0.1.0'
    s.summary          = '从JKCategories修改而来，重新命名了前缀，去掉了UIWebView相关分类'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    从JKCategories修改而来。
    重新命名了前缀。
    去掉了UIWebView相关分类。
    删掉了重复命名的方法。
    
    DESC
    
    s.homepage         = 'https://github.com/ghostlords/WGKCategories'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'ghostlords' => 'ghostlords@outlook.com' }
    s.source           = { :git => 'https://github.com/ghostlords/WGKCategories.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.platform     = :ios, "8.0"
    s.ios.deployment_target = '8.0'
    s.requires_arc = true
    
    s.public_header_files = 'JKCategories/JKCategories.h'
    s.source_files = 'JKCategories/JKCategories.h'
    
    
    #Foundation
    s.subspec 'Foundation' do |foundation|
        foundation.public_header_files = 'WGKCategories/Foundation/WGKFoundation.h'
        foundation.source_files = 'WGKCategories/Foundation/WGKFoundation.h'
        foundation.frameworks = 'Foundation','Security'
        #三级
        foundation.subspec 'NSArray' do |array|
            array.source_files = 'WGKCategories/Foundation/NSArray/*.{h,m}'
        end
        foundation.subspec 'NSBundle' do |bundle|
            bundle.source_files = 'WGKCategories/Foundation/NSBundle/*.{h,m}'
        end
        foundation.subspec 'NSData' do |data|
            data.source_files = 'WGKCategories/Foundation/NSData/*.{h,m}'
        end
        foundation.subspec 'NSDate' do |date|
            date.source_files = 'WGKCategories/Foundation/NSDate/*.{h,m}'
        end
        foundation.subspec 'NSDateFormatter' do |dateformatter|
            dateformatter.source_files = 'WGKCategories/Foundation/NSDateFormatter/*.{h,m}'
        end
        foundation.subspec 'NSDictionary' do |dictinoary|
            dictinoary.source_files = 'WGKCategories/Foundation/NSDictionary/*.{h,m}'
        end
        foundation.subspec 'NSException' do |exception|
            exception.source_files = 'WGKCategories/Foundation/NSException/*.{h,m}'
        end
        foundation.subspec 'NSFileHandle' do |filehandle|
            filehandle.source_files = 'WGKCategories/Foundation/NSFileHandle/*.{h,m}'
        end
        foundation.subspec 'NSFileManager' do |filemanager|
            filemanager.source_files = 'WGKCategories/Foundation/NSFileManager/*.{h,m}'
        end
        foundation.subspec 'NSHTTPCookieStorage' do |httpcookiestorage|
            httpcookiestorage.source_files = 'WGKCategories/Foundation/NSHTTPCookieStorage/*.{h,m}'
        end
        foundation.subspec 'NSIndexPath' do |indexpath|
            indexpath.source_files = 'WGKCategories/Foundation/NSIndexPath/*.{h,m}'
        end
        foundation.subspec 'NSInvocation' do |invocation|
            invocation.source_files = 'WGKCategories/Foundation/NSInvocation/*.{h,m}'
        end
        foundation.subspec 'NSNotificationCenter' do |notificationcenter|
            notificationcenter.source_files = 'WGKCategories/Foundation/NSNotificationCenter/*.{h,m}'
        end
        foundation.subspec 'NSNumber' do |number|
            number.source_files = 'WGKCategories/Foundation/NSNumber/*.{h,m}'
        end
        foundation.subspec 'NSObject' do |object|
            object.source_files = 'WGKCategories/Foundation/NSObject/*.{h,m}'
        end
        foundation.subspec 'NSRunLoop' do |runLoop|
            runLoop.source_files = 'WGKCategories/Foundation/NSRunLoop/*.{h,m}'
        end
        foundation.subspec 'NSSet' do |set|
            set.source_files = 'WGKCategories/Foundation/NSSet/*.{h,m}'
        end
        foundation.subspec 'NSString' do |string|
            string.source_files = 'WGKCategories/Foundation/NSString/*.{h,m}'
            string.dependency 'WGKCategories/Foundation/NSData'
        end
        foundation.subspec 'NSTimer' do |timer|
            timer.source_files = 'WGKCategories/Foundation/NSTimer/*.{h,m}'
        end
        foundation.subspec 'NSURL' do |url|
            url.source_files = 'WGKCategories/Foundation/NSURL/*.{h,m}'
        end
        foundation.subspec 'NSURLConnection' do |connection|
            connection.source_files = 'WGKCategories/Foundation/NSURLConnection/*.{h,m}'
        end
        foundation.subspec 'NSURLRequest' do |urlrequest|
            urlrequest.source_files = 'WGKCategories/Foundation/NSURLRequest/*.{h,m}'
        end
        foundation.subspec 'NSURLSession' do |urlsession|
            urlsession.source_files = 'WGKCategories/Foundation/NSURLSession/*.{h,m}'
        end
        foundation.subspec 'NSUserDefaults' do |userdefaults|
            userdefaults.source_files = 'WGKCategories/Foundation/NSUserDefaults/*.{h,m}'
        end
    end
    
    #UIKit
    s.subspec 'UIKit' do |uikit|
        # uikit.source_files = 'WGKCategories/UIKit/**/*.{h,m}'
        uikit.public_header_files = 'WGKCategories/UIKit/WGKUIKit.h'
        uikit.source_files = 'WGKCategories/UIKit/WGKUIKit.h'
        uikit.frameworks = 'UIKit'
        
        uikit.subspec 'UIAlertView' do |alertview|
            alertview.source_files = 'WGKCategories/UIKit/UIAlertView/*.{h,m}'
        end
        uikit.subspec 'UIApplication' do |application|
            application.source_files = 'WGKCategories/UIKit/UIApplication/*.{h,m}'
        end
        uikit.subspec 'UIBarButtonItem' do |barbuttonitem|
            barbuttonitem.source_files = 'WGKCategories/UIKit/UIBarButtonItem/*.{h,m}'
        end
        uikit.subspec 'UIBezierPath' do |bezierpath|
            bezierpath.source_files = 'WGKCategories/UIKit/UIBezierPath/*.{h,m}'
        end
        uikit.subspec 'UIButton' do |button|
            button.source_files = 'WGKCategories/UIKit/UIButton/*.{h,m}'
        end
        uikit.subspec 'UIColor' do |color|
            color.source_files = 'WGKCategories/UIKit/UIColor/*.{h,m}'
        end
        uikit.subspec 'UIControl' do |control|
            control.source_files = 'WGKCategories/UIKit/UIControl/*.{h,m}'
        end
        uikit.subspec 'UIDevice' do |device|
            device.source_files = 'WGKCategories/UIKit/UIDevice/*.{h,m}'
        end
        uikit.subspec 'UIFont' do |font|
            font.source_files = 'WGKCategories/UIKit/UIFont/*.{h,m}'
        end
        uikit.subspec 'UIImage' do |image|
            image.source_files = 'WGKCategories/UIKit/UIImage/*.{h,m}'
        end
        uikit.subspec 'UIImageView' do |imageview|
            imageview.source_files = 'WGKCategories/UIKit/UIImageView/*.{h,m}'
        end
        uikit.subspec 'UILable' do |lable|
            lable.source_files = 'WGKCategories/UIKit/UILable/*.{h,m}'
        end
        uikit.subspec 'UINavigationBar' do |navigationbar|
            navigationbar.source_files = 'WGKCategories/UIKit/UINavigationBar/*.{h,m}'
        end
        uikit.subspec 'UINavigationController' do |navigationcontroller|
            navigationcontroller.source_files = 'WGKCategories/UIKit/UINavigationController/*.{h,m}'
        end
        uikit.subspec 'UINavigationItem' do |navigationitem|
            navigationitem.source_files = 'WGKCategories/UIKit/UINavigationItem/*.{h,m}'
        end
        uikit.subspec 'UIPopoverController' do |popovercontrolller|
            popovercontrolller.source_files = 'WGKCategories/UIKit/UIPopoverController/*.{h,m}'
        end
        uikit.subspec 'UIResponder' do |responder|
            responder.source_files = 'WGKCategories/UIKit/UIResponder/*.{h,m}'
        end
        uikit.subspec 'UIScreen' do |screen|
            screen.source_files = 'WGKCategories/UIKit/UIScreen/*.{h,m}'
        end
        uikit.subspec 'UIScrollView' do |scrollview|
            scrollview.source_files = 'WGKCategories/UIKit/UIScrollView/*.{h,m}'
        end
        uikit.subspec 'UISearchBar' do |searchbar|
            searchbar.source_files = 'WGKCategories/UIKit/UISearchBar/*.{h,m}'
        end
        uikit.subspec 'UISplitViewController' do |splitviewcontroller|
            splitviewcontroller.source_files = 'WGKCategories/UIKit/UISplitViewController/*.{h,m}'
        end
        uikit.subspec 'UITableView' do |tableview|
            tableview.source_files = 'WGKCategories/UIKit/UITableView/*.{h,m}'
        end
        uikit.subspec 'UITableViewCell' do |tableviewcell|
            tableviewcell.source_files = 'WGKCategories/UIKit/UITableViewCell/*.{h,m}'
        end
        uikit.subspec 'UITextField' do |textfield|
            textfield.source_files = 'WGKCategories/UIKit/UITextField/*.{h,m}'
        end
        uikit.subspec 'UITextView' do |textview|
            textview.source_files = 'WGKCategories/UIKit/UITextView/*.{h,m}'
        end
        uikit.subspec 'UIView' do |view|
            view.source_files = 'WGKCategories/UIKit/UIView/*.{h,m}'
        end
        uikit.subspec 'UIViewController' do |viewcontroller|
            viewcontroller.source_files = 'WGKCategories/UIKit/UIViewController/*.{h,m}'
        end
        uikit.subspec 'UIWindow' do |window|
            window.source_files = 'WGKCategories/UIKit/UIWindow/*.{h,m}'
        end
    end
    
    #QuartzCore
    s.subspec 'QuartzCore' do |quartzcore|
        # quartzcore.source_files = 'WGKCategories/QuartzCore/**/*.{h,m}'
        quartzcore.public_header_files = 'WGKCategories/QuartzCore/WGKQuartzCore.h'
        quartzcore.source_files = 'WGKCategories/QuartzCore/WGKQuartzCore.h'
        quartzcore.frameworks = 'QuartzCore','UIKit'
        
        quartzcore.subspec 'CAAnimation' do |animation|
            animation.source_files = 'WGKCategories/QuartzCore/CAAnimation/*.{h,m}'
        end
        quartzcore.subspec 'CALayer' do |layer|
            layer.source_files = 'WGKCategories/QuartzCore/CALayer/*.{h,m}'
        end
        quartzcore.subspec 'CAMediaTimingFunction' do |mediatimingfunction|
            mediatimingfunction.source_files = 'WGKCategories/QuartzCore/CAMediaTimingFunction/*.{h,m}'
        end
        quartzcore.subspec 'CAShapeLayer' do |shapelayer|
            shapelayer.source_files = 'WGKCategories/QuartzCore/CAShapeLayer/*.{h,m}'
        end
        quartzcore.subspec 'CATransaction' do |transaction|
            transaction.source_files = 'WGKCategories/QuartzCore/CATransaction/*.{h,m}'
        end
    end
    
    #MapKit
    s.subspec 'MapKit' do |mapkit|
        # mapkit.source_files = 'WGKCategories/MapKit/**/*.{h,m}'
        mapkit.public_header_files = 'WGKCategories/MapKit/WGKMapKit.h'
        mapkit.source_files = 'WGKCategories/MapKit/WGKMapKit.h'
        mapkit.frameworks = 'MapKit'
        
        mapkit.subspec 'MKMapView' do |mapview|
            mapview.source_files = 'WGKCategories/MapKit/MKMapView/*.{h,m}'
        end
    end
    
    #CoreLocation
    s.subspec 'CoreLocation' do |corelocation|
        #      corelocation.source_files = 'WGKCategories/CoreLocation/**/*.{h,m}'
        corelocation.public_header_files = 'WGKCategories/CoreLocation/WGKCoreLocation.h'
        corelocation.source_files = 'WGKCategories/CoreLocation/WGKCoreLocation.h'
        corelocation.frameworks = 'CoreLocation'
        
        corelocation.subspec 'CLLocation' do |location|
            location.source_files = 'WGKCategories/CoreLocation/CLLocation/*.{h,m}'
        end
    end
    
    #CoreData
    s.subspec 'CoreData' do |coredata|
        # coredata.source_files = 'WGKCategories/CoreData/**/*.{h,m}'
        coredata.public_header_files = 'WGKCategories/CoreData/WGKCoreData.h'
        coredata.source_files = 'WGKCategories/CoreData/WGKCoreData.h'
        coredata.frameworks = 'CoreData'
        
        coredata.subspec 'NSFetchRequest' do |fecthrequest|
            fecthrequest.source_files = 'WGKCategories/CoreData/NSFetchRequest/*.{h,m}'
        end
        coredata.subspec 'NSManagedObject' do |managerobject|
            managerobject.source_files = 'WGKCategories/CoreData/NSManagedObject/*.{h,m}'
            managerobject.dependency 'WGKCategories/CoreData/NSManagedObjectContext'
        end
        coredata.subspec 'NSManagedObjectContext' do |managerobjectcontext|
            managerobjectcontext.source_files = 'WGKCategories/CoreData/NSManagedObjectContext/*.{h,m}'
            managerobjectcontext.dependency 'WGKCategories/CoreData/NSFetchRequest'
            
        end
    end
    
end
