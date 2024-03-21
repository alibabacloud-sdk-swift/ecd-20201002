import Foundation
import Tea
import TeaUtils
import AlibabacloudOpenApi
import AlibabaCloudOpenApiUtil
import AlibabacloudEndpointUtil

public class ApproveFotaUpdateRequest : Tea.TeaModel {
    public var appVersion: String?

    public var clientId: String?

    public var desktopId: String?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public var uuid: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.appVersion != nil {
            map["AppVersion"] = self.appVersion!
        }
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.uuid != nil {
            map["Uuid"] = self.uuid!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AppVersion") && dict["AppVersion"] != nil {
            self.appVersion = dict["AppVersion"] as! String
        }
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("Uuid") && dict["Uuid"] != nil {
            self.uuid = dict["Uuid"] as! String
        }
    }
}

public class ApproveFotaUpdateResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ApproveFotaUpdateResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ApproveFotaUpdateResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ApproveFotaUpdateResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ChangePasswordRequest : Tea.TeaModel {
    public var clientId: String?

    public var endUserId: String?

    public var loginToken: String?

    public var newPassword: String?

    public var officeSiteId: String?

    public var oldPassword: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.endUserId != nil {
            map["EndUserId"] = self.endUserId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.newPassword != nil {
            map["NewPassword"] = self.newPassword!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.oldPassword != nil {
            map["OldPassword"] = self.oldPassword!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
            self.endUserId = dict["EndUserId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("NewPassword") && dict["NewPassword"] != nil {
            self.newPassword = dict["NewPassword"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("OldPassword") && dict["OldPassword"] != nil {
            self.oldPassword = dict["OldPassword"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class ChangePasswordResponseBody : Tea.TeaModel {
    public var loginToken: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ChangePasswordResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ChangePasswordResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ChangePasswordResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteFingerPrintTemplateRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientToken: String?

    public var index: Int32?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.index != nil {
            map["Index"] = self.index!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Index") && dict["Index"] != nil {
            self.index = dict["Index"] as! Int32
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class DeleteFingerPrintTemplateResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DeleteFingerPrintTemplateResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteFingerPrintTemplateResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DeleteFingerPrintTemplateResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDirectoriesRequest : Tea.TeaModel {
    public var clientId: String?

    public var directoryId: [String]?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.directoryId != nil {
            map["DirectoryId"] = self.directoryId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("DirectoryId") && dict["DirectoryId"] != nil {
            self.directoryId = dict["DirectoryId"] as! [String]
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class DescribeDirectoriesResponseBody : Tea.TeaModel {
    public class Directories : Tea.TeaModel {
        public var desktopAccessType: String?

        public var directoryId: String?

        public var directoryType: String?

        public var providerId: String?

        public var ssoServiceUrl: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.desktopAccessType != nil {
                map["DesktopAccessType"] = self.desktopAccessType!
            }
            if self.directoryId != nil {
                map["DirectoryId"] = self.directoryId!
            }
            if self.directoryType != nil {
                map["DirectoryType"] = self.directoryType!
            }
            if self.providerId != nil {
                map["ProviderId"] = self.providerId!
            }
            if self.ssoServiceUrl != nil {
                map["SsoServiceUrl"] = self.ssoServiceUrl!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DesktopAccessType") && dict["DesktopAccessType"] != nil {
                self.desktopAccessType = dict["DesktopAccessType"] as! String
            }
            if dict.keys.contains("DirectoryId") && dict["DirectoryId"] != nil {
                self.directoryId = dict["DirectoryId"] as! String
            }
            if dict.keys.contains("DirectoryType") && dict["DirectoryType"] != nil {
                self.directoryType = dict["DirectoryType"] as! String
            }
            if dict.keys.contains("ProviderId") && dict["ProviderId"] != nil {
                self.providerId = dict["ProviderId"] as! String
            }
            if dict.keys.contains("SsoServiceUrl") && dict["SsoServiceUrl"] != nil {
                self.ssoServiceUrl = dict["SsoServiceUrl"] as! String
            }
        }
    }
    public var directories: [DescribeDirectoriesResponseBody.Directories]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.directories != nil {
            var tmp : [Any] = []
            for k in self.directories! {
                tmp.append(k.toMap())
            }
            map["Directories"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Directories") && dict["Directories"] != nil {
            var tmp : [DescribeDirectoriesResponseBody.Directories] = []
            for v in dict["Directories"] as! [Any] {
                var model = DescribeDirectoriesResponseBody.Directories()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.directories = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeDirectoriesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDirectoriesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeDirectoriesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeFingerPrintTemplatesRequest : Tea.TeaModel {
    public var clientId: String?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class DescribeFingerPrintTemplatesResponseBody : Tea.TeaModel {
    public class FingerPrintTemplates : Tea.TeaModel {
        public var clientId: String?

        public var creationTime: String?

        public var description_: String?

        public var endUserId: String?

        public var index: Int64?

        public var loginTime: String?

        public var officeSiteId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.clientId != nil {
                map["ClientId"] = self.clientId!
            }
            if self.creationTime != nil {
                map["CreationTime"] = self.creationTime!
            }
            if self.description_ != nil {
                map["Description"] = self.description_!
            }
            if self.endUserId != nil {
                map["EndUserId"] = self.endUserId!
            }
            if self.index != nil {
                map["Index"] = self.index!
            }
            if self.loginTime != nil {
                map["LoginTime"] = self.loginTime!
            }
            if self.officeSiteId != nil {
                map["OfficeSiteId"] = self.officeSiteId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
                self.clientId = dict["ClientId"] as! String
            }
            if dict.keys.contains("CreationTime") && dict["CreationTime"] != nil {
                self.creationTime = dict["CreationTime"] as! String
            }
            if dict.keys.contains("Description") && dict["Description"] != nil {
                self.description_ = dict["Description"] as! String
            }
            if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
                self.endUserId = dict["EndUserId"] as! String
            }
            if dict.keys.contains("Index") && dict["Index"] != nil {
                self.index = dict["Index"] as! Int64
            }
            if dict.keys.contains("LoginTime") && dict["LoginTime"] != nil {
                self.loginTime = dict["LoginTime"] as! String
            }
            if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
                self.officeSiteId = dict["OfficeSiteId"] as! String
            }
        }
    }
    public var fingerPrintTemplates: [DescribeFingerPrintTemplatesResponseBody.FingerPrintTemplates]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.fingerPrintTemplates != nil {
            var tmp : [Any] = []
            for k in self.fingerPrintTemplates! {
                tmp.append(k.toMap())
            }
            map["FingerPrintTemplates"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("FingerPrintTemplates") && dict["FingerPrintTemplates"] != nil {
            var tmp : [DescribeFingerPrintTemplatesResponseBody.FingerPrintTemplates] = []
            for v in dict["FingerPrintTemplates"] as! [Any] {
                var model = DescribeFingerPrintTemplatesResponseBody.FingerPrintTemplates()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.fingerPrintTemplates = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeFingerPrintTemplatesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeFingerPrintTemplatesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeFingerPrintTemplatesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeGlobalDesktopsRequest : Tea.TeaModel {
    public var clientId: String?

    public var desktopAccessType: String?

    public var desktopId: [String]?

    public var desktopName: String?

    public var desktopStatus: String?

    public var directoryId: String?

    public var keyword: String?

    public var loginRegionId: String?

    public var loginToken: String?

    public var maxResults: Int32?

    public var nextToken: String?

    public var officeSiteId: String?

    public var orderBy: String?

    public var queryFotaUpdate: Bool?

    public var regionId: String?

    public var searchRegionId: String?

    public var sessionId: String?

    public var sortType: String?

    public var withoutLatency: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.desktopAccessType != nil {
            map["DesktopAccessType"] = self.desktopAccessType!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.desktopName != nil {
            map["DesktopName"] = self.desktopName!
        }
        if self.desktopStatus != nil {
            map["DesktopStatus"] = self.desktopStatus!
        }
        if self.directoryId != nil {
            map["DirectoryId"] = self.directoryId!
        }
        if self.keyword != nil {
            map["Keyword"] = self.keyword!
        }
        if self.loginRegionId != nil {
            map["LoginRegionId"] = self.loginRegionId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.orderBy != nil {
            map["OrderBy"] = self.orderBy!
        }
        if self.queryFotaUpdate != nil {
            map["QueryFotaUpdate"] = self.queryFotaUpdate!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.searchRegionId != nil {
            map["SearchRegionId"] = self.searchRegionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.sortType != nil {
            map["SortType"] = self.sortType!
        }
        if self.withoutLatency != nil {
            map["WithoutLatency"] = self.withoutLatency!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("DesktopAccessType") && dict["DesktopAccessType"] != nil {
            self.desktopAccessType = dict["DesktopAccessType"] as! String
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! [String]
        }
        if dict.keys.contains("DesktopName") && dict["DesktopName"] != nil {
            self.desktopName = dict["DesktopName"] as! String
        }
        if dict.keys.contains("DesktopStatus") && dict["DesktopStatus"] != nil {
            self.desktopStatus = dict["DesktopStatus"] as! String
        }
        if dict.keys.contains("DirectoryId") && dict["DirectoryId"] != nil {
            self.directoryId = dict["DirectoryId"] as! String
        }
        if dict.keys.contains("Keyword") && dict["Keyword"] != nil {
            self.keyword = dict["Keyword"] as! String
        }
        if dict.keys.contains("LoginRegionId") && dict["LoginRegionId"] != nil {
            self.loginRegionId = dict["LoginRegionId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("MaxResults") && dict["MaxResults"] != nil {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") && dict["NextToken"] != nil {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("OrderBy") && dict["OrderBy"] != nil {
            self.orderBy = dict["OrderBy"] as! String
        }
        if dict.keys.contains("QueryFotaUpdate") && dict["QueryFotaUpdate"] != nil {
            self.queryFotaUpdate = dict["QueryFotaUpdate"] as! Bool
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SearchRegionId") && dict["SearchRegionId"] != nil {
            self.searchRegionId = dict["SearchRegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("SortType") && dict["SortType"] != nil {
            self.sortType = dict["SortType"] as! String
        }
        if dict.keys.contains("WithoutLatency") && dict["WithoutLatency"] != nil {
            self.withoutLatency = dict["WithoutLatency"] as! Bool
        }
    }
}

public class DescribeGlobalDesktopsResponseBody : Tea.TeaModel {
    public class Desktops : Tea.TeaModel {
        public class Clients : Tea.TeaModel {
            public var clientType: String?

            public var status: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.clientType != nil {
                    map["ClientType"] = self.clientType!
                }
                if self.status != nil {
                    map["Status"] = self.status!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("ClientType") && dict["ClientType"] != nil {
                    self.clientType = dict["ClientType"] as! String
                }
                if dict.keys.contains("Status") && dict["Status"] != nil {
                    self.status = dict["Status"] as! String
                }
            }
        }
        public class DesktopTimers : Tea.TeaModel {
            public var allowClientSetting: Bool?

            public var cronExpression: String?

            public var enforce: Bool?

            public var executionTime: String?

            public var interval: Int32?

            public var operationType: String?

            public var resetType: String?

            public var timerType: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.allowClientSetting != nil {
                    map["AllowClientSetting"] = self.allowClientSetting!
                }
                if self.cronExpression != nil {
                    map["CronExpression"] = self.cronExpression!
                }
                if self.enforce != nil {
                    map["Enforce"] = self.enforce!
                }
                if self.executionTime != nil {
                    map["ExecutionTime"] = self.executionTime!
                }
                if self.interval != nil {
                    map["Interval"] = self.interval!
                }
                if self.operationType != nil {
                    map["OperationType"] = self.operationType!
                }
                if self.resetType != nil {
                    map["ResetType"] = self.resetType!
                }
                if self.timerType != nil {
                    map["TimerType"] = self.timerType!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("AllowClientSetting") && dict["AllowClientSetting"] != nil {
                    self.allowClientSetting = dict["AllowClientSetting"] as! Bool
                }
                if dict.keys.contains("CronExpression") && dict["CronExpression"] != nil {
                    self.cronExpression = dict["CronExpression"] as! String
                }
                if dict.keys.contains("Enforce") && dict["Enforce"] != nil {
                    self.enforce = dict["Enforce"] as! Bool
                }
                if dict.keys.contains("ExecutionTime") && dict["ExecutionTime"] != nil {
                    self.executionTime = dict["ExecutionTime"] as! String
                }
                if dict.keys.contains("Interval") && dict["Interval"] != nil {
                    self.interval = dict["Interval"] as! Int32
                }
                if dict.keys.contains("OperationType") && dict["OperationType"] != nil {
                    self.operationType = dict["OperationType"] as! String
                }
                if dict.keys.contains("ResetType") && dict["ResetType"] != nil {
                    self.resetType = dict["ResetType"] as! String
                }
                if dict.keys.contains("TimerType") && dict["TimerType"] != nil {
                    self.timerType = dict["TimerType"] as! String
                }
            }
        }
        public class Disks : Tea.TeaModel {
            public var diskId: String?

            public var diskSize: Int32?

            public var diskType: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.diskId != nil {
                    map["DiskId"] = self.diskId!
                }
                if self.diskSize != nil {
                    map["DiskSize"] = self.diskSize!
                }
                if self.diskType != nil {
                    map["DiskType"] = self.diskType!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("DiskId") && dict["DiskId"] != nil {
                    self.diskId = dict["DiskId"] as! String
                }
                if dict.keys.contains("DiskSize") && dict["DiskSize"] != nil {
                    self.diskSize = dict["DiskSize"] as! Int32
                }
                if dict.keys.contains("DiskType") && dict["DiskType"] != nil {
                    self.diskType = dict["DiskType"] as! String
                }
            }
        }
        public class FotaUpdate : Tea.TeaModel {
            public var channel: String?

            public var currentAppVersion: String?

            public var force: Bool?

            public var newAppVersion: String?

            public var project: String?

            public var releaseNote: String?

            public var releaseNoteEn: String?

            public var releaseNoteJp: String?

            public var size: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.channel != nil {
                    map["Channel"] = self.channel!
                }
                if self.currentAppVersion != nil {
                    map["CurrentAppVersion"] = self.currentAppVersion!
                }
                if self.force != nil {
                    map["Force"] = self.force!
                }
                if self.newAppVersion != nil {
                    map["NewAppVersion"] = self.newAppVersion!
                }
                if self.project != nil {
                    map["Project"] = self.project!
                }
                if self.releaseNote != nil {
                    map["ReleaseNote"] = self.releaseNote!
                }
                if self.releaseNoteEn != nil {
                    map["ReleaseNoteEn"] = self.releaseNoteEn!
                }
                if self.releaseNoteJp != nil {
                    map["ReleaseNoteJp"] = self.releaseNoteJp!
                }
                if self.size != nil {
                    map["Size"] = self.size!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Channel") && dict["Channel"] != nil {
                    self.channel = dict["Channel"] as! String
                }
                if dict.keys.contains("CurrentAppVersion") && dict["CurrentAppVersion"] != nil {
                    self.currentAppVersion = dict["CurrentAppVersion"] as! String
                }
                if dict.keys.contains("Force") && dict["Force"] != nil {
                    self.force = dict["Force"] as! Bool
                }
                if dict.keys.contains("NewAppVersion") && dict["NewAppVersion"] != nil {
                    self.newAppVersion = dict["NewAppVersion"] as! String
                }
                if dict.keys.contains("Project") && dict["Project"] != nil {
                    self.project = dict["Project"] as! String
                }
                if dict.keys.contains("ReleaseNote") && dict["ReleaseNote"] != nil {
                    self.releaseNote = dict["ReleaseNote"] as! String
                }
                if dict.keys.contains("ReleaseNoteEn") && dict["ReleaseNoteEn"] != nil {
                    self.releaseNoteEn = dict["ReleaseNoteEn"] as! String
                }
                if dict.keys.contains("ReleaseNoteJp") && dict["ReleaseNoteJp"] != nil {
                    self.releaseNoteJp = dict["ReleaseNoteJp"] as! String
                }
                if dict.keys.contains("Size") && dict["Size"] != nil {
                    self.size = dict["Size"] as! String
                }
            }
        }
        public class Sessions : Tea.TeaModel {
            public var endUserId: String?

            public var establishmentTime: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.endUserId != nil {
                    map["EndUserId"] = self.endUserId!
                }
                if self.establishmentTime != nil {
                    map["EstablishmentTime"] = self.establishmentTime!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
                    self.endUserId = dict["EndUserId"] as! String
                }
                if dict.keys.contains("EstablishmentTime") && dict["EstablishmentTime"] != nil {
                    self.establishmentTime = dict["EstablishmentTime"] as! String
                }
            }
        }
        public var chargeType: String?

        public var clients: [DescribeGlobalDesktopsResponseBody.Desktops.Clients]?

        public var connectionStatus: String?

        public var cpu: Int32?

        public var creationTime: String?

        public var desktopGroupId: String?

        public var desktopId: String?

        public var desktopName: String?

        public var desktopStatus: String?

        public var desktopTimers: [DescribeGlobalDesktopsResponseBody.Desktops.DesktopTimers]?

        public var desktopType: String?

        public var directoryId: String?

        public var disks: [DescribeGlobalDesktopsResponseBody.Desktops.Disks]?

        public var endUserId: String?

        public var endUserIds: [String]?

        public var expiredTime: String?

        public var fotaUpdate: DescribeGlobalDesktopsResponseBody.Desktops.FotaUpdate?

        public var gpuMemory: Int32?

        public var hibernationBeta: Bool?

        public var hostName: String?

        public var imageId: String?

        public var lastStartTime: String?

        public var localName: String?

        public var managementFlags: [String]?

        public var memory: Int64?

        public var networkInterfaceIp: String?

        public var officeSiteId: String?

        public var os: String?

        public var osType: String?

        public var platform: String?

        public var policyGroupId: String?

        public var protocolType: String?

        public var realDesktopId: String?

        public var regionId: String?

        public var sessionType: String?

        public var sessions: [DescribeGlobalDesktopsResponseBody.Desktops.Sessions]?

        public var supportHibernation: Bool?

        public var userCustomName: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.fotaUpdate?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.chargeType != nil {
                map["ChargeType"] = self.chargeType!
            }
            if self.clients != nil {
                var tmp : [Any] = []
                for k in self.clients! {
                    tmp.append(k.toMap())
                }
                map["Clients"] = tmp
            }
            if self.connectionStatus != nil {
                map["ConnectionStatus"] = self.connectionStatus!
            }
            if self.cpu != nil {
                map["Cpu"] = self.cpu!
            }
            if self.creationTime != nil {
                map["CreationTime"] = self.creationTime!
            }
            if self.desktopGroupId != nil {
                map["DesktopGroupId"] = self.desktopGroupId!
            }
            if self.desktopId != nil {
                map["DesktopId"] = self.desktopId!
            }
            if self.desktopName != nil {
                map["DesktopName"] = self.desktopName!
            }
            if self.desktopStatus != nil {
                map["DesktopStatus"] = self.desktopStatus!
            }
            if self.desktopTimers != nil {
                var tmp : [Any] = []
                for k in self.desktopTimers! {
                    tmp.append(k.toMap())
                }
                map["DesktopTimers"] = tmp
            }
            if self.desktopType != nil {
                map["DesktopType"] = self.desktopType!
            }
            if self.directoryId != nil {
                map["DirectoryId"] = self.directoryId!
            }
            if self.disks != nil {
                var tmp : [Any] = []
                for k in self.disks! {
                    tmp.append(k.toMap())
                }
                map["Disks"] = tmp
            }
            if self.endUserId != nil {
                map["EndUserId"] = self.endUserId!
            }
            if self.endUserIds != nil {
                map["EndUserIds"] = self.endUserIds!
            }
            if self.expiredTime != nil {
                map["ExpiredTime"] = self.expiredTime!
            }
            if self.fotaUpdate != nil {
                map["FotaUpdate"] = self.fotaUpdate?.toMap()
            }
            if self.gpuMemory != nil {
                map["GpuMemory"] = self.gpuMemory!
            }
            if self.hibernationBeta != nil {
                map["HibernationBeta"] = self.hibernationBeta!
            }
            if self.hostName != nil {
                map["HostName"] = self.hostName!
            }
            if self.imageId != nil {
                map["ImageId"] = self.imageId!
            }
            if self.lastStartTime != nil {
                map["LastStartTime"] = self.lastStartTime!
            }
            if self.localName != nil {
                map["LocalName"] = self.localName!
            }
            if self.managementFlags != nil {
                map["ManagementFlags"] = self.managementFlags!
            }
            if self.memory != nil {
                map["Memory"] = self.memory!
            }
            if self.networkInterfaceIp != nil {
                map["NetworkInterfaceIp"] = self.networkInterfaceIp!
            }
            if self.officeSiteId != nil {
                map["OfficeSiteId"] = self.officeSiteId!
            }
            if self.os != nil {
                map["Os"] = self.os!
            }
            if self.osType != nil {
                map["OsType"] = self.osType!
            }
            if self.platform != nil {
                map["Platform"] = self.platform!
            }
            if self.policyGroupId != nil {
                map["PolicyGroupId"] = self.policyGroupId!
            }
            if self.protocolType != nil {
                map["ProtocolType"] = self.protocolType!
            }
            if self.realDesktopId != nil {
                map["RealDesktopId"] = self.realDesktopId!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            if self.sessionType != nil {
                map["SessionType"] = self.sessionType!
            }
            if self.sessions != nil {
                var tmp : [Any] = []
                for k in self.sessions! {
                    tmp.append(k.toMap())
                }
                map["Sessions"] = tmp
            }
            if self.supportHibernation != nil {
                map["SupportHibernation"] = self.supportHibernation!
            }
            if self.userCustomName != nil {
                map["UserCustomName"] = self.userCustomName!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("ChargeType") && dict["ChargeType"] != nil {
                self.chargeType = dict["ChargeType"] as! String
            }
            if dict.keys.contains("Clients") && dict["Clients"] != nil {
                var tmp : [DescribeGlobalDesktopsResponseBody.Desktops.Clients] = []
                for v in dict["Clients"] as! [Any] {
                    var model = DescribeGlobalDesktopsResponseBody.Desktops.Clients()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.clients = tmp
            }
            if dict.keys.contains("ConnectionStatus") && dict["ConnectionStatus"] != nil {
                self.connectionStatus = dict["ConnectionStatus"] as! String
            }
            if dict.keys.contains("Cpu") && dict["Cpu"] != nil {
                self.cpu = dict["Cpu"] as! Int32
            }
            if dict.keys.contains("CreationTime") && dict["CreationTime"] != nil {
                self.creationTime = dict["CreationTime"] as! String
            }
            if dict.keys.contains("DesktopGroupId") && dict["DesktopGroupId"] != nil {
                self.desktopGroupId = dict["DesktopGroupId"] as! String
            }
            if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
                self.desktopId = dict["DesktopId"] as! String
            }
            if dict.keys.contains("DesktopName") && dict["DesktopName"] != nil {
                self.desktopName = dict["DesktopName"] as! String
            }
            if dict.keys.contains("DesktopStatus") && dict["DesktopStatus"] != nil {
                self.desktopStatus = dict["DesktopStatus"] as! String
            }
            if dict.keys.contains("DesktopTimers") && dict["DesktopTimers"] != nil {
                var tmp : [DescribeGlobalDesktopsResponseBody.Desktops.DesktopTimers] = []
                for v in dict["DesktopTimers"] as! [Any] {
                    var model = DescribeGlobalDesktopsResponseBody.Desktops.DesktopTimers()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.desktopTimers = tmp
            }
            if dict.keys.contains("DesktopType") && dict["DesktopType"] != nil {
                self.desktopType = dict["DesktopType"] as! String
            }
            if dict.keys.contains("DirectoryId") && dict["DirectoryId"] != nil {
                self.directoryId = dict["DirectoryId"] as! String
            }
            if dict.keys.contains("Disks") && dict["Disks"] != nil {
                var tmp : [DescribeGlobalDesktopsResponseBody.Desktops.Disks] = []
                for v in dict["Disks"] as! [Any] {
                    var model = DescribeGlobalDesktopsResponseBody.Desktops.Disks()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.disks = tmp
            }
            if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
                self.endUserId = dict["EndUserId"] as! String
            }
            if dict.keys.contains("EndUserIds") && dict["EndUserIds"] != nil {
                self.endUserIds = dict["EndUserIds"] as! [String]
            }
            if dict.keys.contains("ExpiredTime") && dict["ExpiredTime"] != nil {
                self.expiredTime = dict["ExpiredTime"] as! String
            }
            if dict.keys.contains("FotaUpdate") && dict["FotaUpdate"] != nil {
                var model = DescribeGlobalDesktopsResponseBody.Desktops.FotaUpdate()
                model.fromMap(dict["FotaUpdate"] as! [String: Any])
                self.fotaUpdate = model
            }
            if dict.keys.contains("GpuMemory") && dict["GpuMemory"] != nil {
                self.gpuMemory = dict["GpuMemory"] as! Int32
            }
            if dict.keys.contains("HibernationBeta") && dict["HibernationBeta"] != nil {
                self.hibernationBeta = dict["HibernationBeta"] as! Bool
            }
            if dict.keys.contains("HostName") && dict["HostName"] != nil {
                self.hostName = dict["HostName"] as! String
            }
            if dict.keys.contains("ImageId") && dict["ImageId"] != nil {
                self.imageId = dict["ImageId"] as! String
            }
            if dict.keys.contains("LastStartTime") && dict["LastStartTime"] != nil {
                self.lastStartTime = dict["LastStartTime"] as! String
            }
            if dict.keys.contains("LocalName") && dict["LocalName"] != nil {
                self.localName = dict["LocalName"] as! String
            }
            if dict.keys.contains("ManagementFlags") && dict["ManagementFlags"] != nil {
                self.managementFlags = dict["ManagementFlags"] as! [String]
            }
            if dict.keys.contains("Memory") && dict["Memory"] != nil {
                self.memory = dict["Memory"] as! Int64
            }
            if dict.keys.contains("NetworkInterfaceIp") && dict["NetworkInterfaceIp"] != nil {
                self.networkInterfaceIp = dict["NetworkInterfaceIp"] as! String
            }
            if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
                self.officeSiteId = dict["OfficeSiteId"] as! String
            }
            if dict.keys.contains("Os") && dict["Os"] != nil {
                self.os = dict["Os"] as! String
            }
            if dict.keys.contains("OsType") && dict["OsType"] != nil {
                self.osType = dict["OsType"] as! String
            }
            if dict.keys.contains("Platform") && dict["Platform"] != nil {
                self.platform = dict["Platform"] as! String
            }
            if dict.keys.contains("PolicyGroupId") && dict["PolicyGroupId"] != nil {
                self.policyGroupId = dict["PolicyGroupId"] as! String
            }
            if dict.keys.contains("ProtocolType") && dict["ProtocolType"] != nil {
                self.protocolType = dict["ProtocolType"] as! String
            }
            if dict.keys.contains("RealDesktopId") && dict["RealDesktopId"] != nil {
                self.realDesktopId = dict["RealDesktopId"] as! String
            }
            if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                self.regionId = dict["RegionId"] as! String
            }
            if dict.keys.contains("SessionType") && dict["SessionType"] != nil {
                self.sessionType = dict["SessionType"] as! String
            }
            if dict.keys.contains("Sessions") && dict["Sessions"] != nil {
                var tmp : [DescribeGlobalDesktopsResponseBody.Desktops.Sessions] = []
                for v in dict["Sessions"] as! [Any] {
                    var model = DescribeGlobalDesktopsResponseBody.Desktops.Sessions()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.sessions = tmp
            }
            if dict.keys.contains("SupportHibernation") && dict["SupportHibernation"] != nil {
                self.supportHibernation = dict["SupportHibernation"] as! Bool
            }
            if dict.keys.contains("UserCustomName") && dict["UserCustomName"] != nil {
                self.userCustomName = dict["UserCustomName"] as! String
            }
        }
    }
    public var desktops: [DescribeGlobalDesktopsResponseBody.Desktops]?

    public var nextToken: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.desktops != nil {
            var tmp : [Any] = []
            for k in self.desktops! {
                tmp.append(k.toMap())
            }
            map["Desktops"] = tmp
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Desktops") && dict["Desktops"] != nil {
            var tmp : [DescribeGlobalDesktopsResponseBody.Desktops] = []
            for v in dict["Desktops"] as! [Any] {
                var model = DescribeGlobalDesktopsResponseBody.Desktops()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.desktops = tmp
        }
        if dict.keys.contains("NextToken") && dict["NextToken"] != nil {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeGlobalDesktopsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeGlobalDesktopsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeGlobalDesktopsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeOfficeSitesRequest : Tea.TeaModel {
    public var clientId: String?

    public var officeSiteId: [String]?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! [String]
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class DescribeOfficeSitesResponseBody : Tea.TeaModel {
    public class OfficeSites : Tea.TeaModel {
        public var desktopAccessType: String?

        public var desktopVpcEndpoint: String?

        public var officeSiteId: String?

        public var officeSiteType: String?

        public var providerId: String?

        public var ssoServiceUrl: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.desktopAccessType != nil {
                map["DesktopAccessType"] = self.desktopAccessType!
            }
            if self.desktopVpcEndpoint != nil {
                map["DesktopVpcEndpoint"] = self.desktopVpcEndpoint!
            }
            if self.officeSiteId != nil {
                map["OfficeSiteId"] = self.officeSiteId!
            }
            if self.officeSiteType != nil {
                map["OfficeSiteType"] = self.officeSiteType!
            }
            if self.providerId != nil {
                map["ProviderId"] = self.providerId!
            }
            if self.ssoServiceUrl != nil {
                map["SsoServiceUrl"] = self.ssoServiceUrl!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DesktopAccessType") && dict["DesktopAccessType"] != nil {
                self.desktopAccessType = dict["DesktopAccessType"] as! String
            }
            if dict.keys.contains("DesktopVpcEndpoint") && dict["DesktopVpcEndpoint"] != nil {
                self.desktopVpcEndpoint = dict["DesktopVpcEndpoint"] as! String
            }
            if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
                self.officeSiteId = dict["OfficeSiteId"] as! String
            }
            if dict.keys.contains("OfficeSiteType") && dict["OfficeSiteType"] != nil {
                self.officeSiteType = dict["OfficeSiteType"] as! String
            }
            if dict.keys.contains("ProviderId") && dict["ProviderId"] != nil {
                self.providerId = dict["ProviderId"] as! String
            }
            if dict.keys.contains("SsoServiceUrl") && dict["SsoServiceUrl"] != nil {
                self.ssoServiceUrl = dict["SsoServiceUrl"] as! String
            }
        }
    }
    public var officeSites: [DescribeOfficeSitesResponseBody.OfficeSites]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.officeSites != nil {
            var tmp : [Any] = []
            for k in self.officeSites! {
                tmp.append(k.toMap())
            }
            map["OfficeSites"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OfficeSites") && dict["OfficeSites"] != nil {
            var tmp : [DescribeOfficeSitesResponseBody.OfficeSites] = []
            for v in dict["OfficeSites"] as! [Any] {
                var model = DescribeOfficeSitesResponseBody.OfficeSites()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.officeSites = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeOfficeSitesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeOfficeSitesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeOfficeSitesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeRegionsRequest : Tea.TeaModel {
    public var clientId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class DescribeRegionsResponseBody : Tea.TeaModel {
    public class Regions : Tea.TeaModel {
        public var regionEndpoint: String?

        public var regionId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.regionEndpoint != nil {
                map["RegionEndpoint"] = self.regionEndpoint!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("RegionEndpoint") && dict["RegionEndpoint"] != nil {
                self.regionEndpoint = dict["RegionEndpoint"] as! String
            }
            if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                self.regionId = dict["RegionId"] as! String
            }
        }
    }
    public var regions: [DescribeRegionsResponseBody.Regions]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.regions != nil {
            var tmp : [Any] = []
            for k in self.regions! {
                tmp.append(k.toMap())
            }
            map["Regions"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Regions") && dict["Regions"] != nil {
            var tmp : [DescribeRegionsResponseBody.Regions] = []
            for v in dict["Regions"] as! [Any] {
                var model = DescribeRegionsResponseBody.Regions()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.regions = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeRegionsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeRegionsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeRegionsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeSnapshotsRequest : Tea.TeaModel {
    public var clientId: String?

    public var desktopId: String?

    public var loginToken: String?

    public var maxResults: Int32?

    public var nextToken: String?

    public var regionId: String?

    public var sessionId: String?

    public var snapshotId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.snapshotId != nil {
            map["SnapshotId"] = self.snapshotId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("MaxResults") && dict["MaxResults"] != nil {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") && dict["NextToken"] != nil {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("SnapshotId") && dict["SnapshotId"] != nil {
            self.snapshotId = dict["SnapshotId"] as! String
        }
    }
}

public class DescribeSnapshotsResponseBody : Tea.TeaModel {
    public class Snapshots : Tea.TeaModel {
        public var creationTime: String?

        public var description_: String?

        public var desktopId: String?

        public var progress: String?

        public var remainTime: Int32?

        public var snapshotId: String?

        public var snapshotName: String?

        public var snapshotType: String?

        public var sourceDiskSize: String?

        public var sourceDiskType: String?

        public var status: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.creationTime != nil {
                map["CreationTime"] = self.creationTime!
            }
            if self.description_ != nil {
                map["Description"] = self.description_!
            }
            if self.desktopId != nil {
                map["DesktopId"] = self.desktopId!
            }
            if self.progress != nil {
                map["Progress"] = self.progress!
            }
            if self.remainTime != nil {
                map["RemainTime"] = self.remainTime!
            }
            if self.snapshotId != nil {
                map["SnapshotId"] = self.snapshotId!
            }
            if self.snapshotName != nil {
                map["SnapshotName"] = self.snapshotName!
            }
            if self.snapshotType != nil {
                map["SnapshotType"] = self.snapshotType!
            }
            if self.sourceDiskSize != nil {
                map["SourceDiskSize"] = self.sourceDiskSize!
            }
            if self.sourceDiskType != nil {
                map["SourceDiskType"] = self.sourceDiskType!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("CreationTime") && dict["CreationTime"] != nil {
                self.creationTime = dict["CreationTime"] as! String
            }
            if dict.keys.contains("Description") && dict["Description"] != nil {
                self.description_ = dict["Description"] as! String
            }
            if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
                self.desktopId = dict["DesktopId"] as! String
            }
            if dict.keys.contains("Progress") && dict["Progress"] != nil {
                self.progress = dict["Progress"] as! String
            }
            if dict.keys.contains("RemainTime") && dict["RemainTime"] != nil {
                self.remainTime = dict["RemainTime"] as! Int32
            }
            if dict.keys.contains("SnapshotId") && dict["SnapshotId"] != nil {
                self.snapshotId = dict["SnapshotId"] as! String
            }
            if dict.keys.contains("SnapshotName") && dict["SnapshotName"] != nil {
                self.snapshotName = dict["SnapshotName"] as! String
            }
            if dict.keys.contains("SnapshotType") && dict["SnapshotType"] != nil {
                self.snapshotType = dict["SnapshotType"] as! String
            }
            if dict.keys.contains("SourceDiskSize") && dict["SourceDiskSize"] != nil {
                self.sourceDiskSize = dict["SourceDiskSize"] as! String
            }
            if dict.keys.contains("SourceDiskType") && dict["SourceDiskType"] != nil {
                self.sourceDiskType = dict["SourceDiskType"] as! String
            }
            if dict.keys.contains("Status") && dict["Status"] != nil {
                self.status = dict["Status"] as! String
            }
        }
    }
    public var nextToken: String?

    public var requestId: String?

    public var snapshots: [DescribeSnapshotsResponseBody.Snapshots]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.snapshots != nil {
            var tmp : [Any] = []
            for k in self.snapshots! {
                tmp.append(k.toMap())
            }
            map["Snapshots"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") && dict["NextToken"] != nil {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("Snapshots") && dict["Snapshots"] != nil {
            var tmp : [DescribeSnapshotsResponseBody.Snapshots] = []
            for v in dict["Snapshots"] as! [Any] {
                var model = DescribeSnapshotsResponseBody.Snapshots()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.snapshots = tmp
        }
    }
}

public class DescribeSnapshotsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeSnapshotsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeSnapshotsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class EncryptPasswordRequest : Tea.TeaModel {
    public var clientId: String?

    public var directoryId: String?

    public var loginToken: String?

    public var officeSiteId: String?

    public var password: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.directoryId != nil {
            map["DirectoryId"] = self.directoryId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.password != nil {
            map["Password"] = self.password!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("DirectoryId") && dict["DirectoryId"] != nil {
            self.directoryId = dict["DirectoryId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("Password") && dict["Password"] != nil {
            self.password = dict["Password"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class EncryptPasswordResponseBody : Tea.TeaModel {
    public var encryptedPassword: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.encryptedPassword != nil {
            map["EncryptedPassword"] = self.encryptedPassword!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("EncryptedPassword") && dict["EncryptedPassword"] != nil {
            self.encryptedPassword = dict["EncryptedPassword"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class EncryptPasswordResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: EncryptPasswordResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = EncryptPasswordResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetCloudDriveServiceMountTokenRequest : Tea.TeaModel {
    public var clientId: String?

    public var loginToken: String?

    public var officeSiteId: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class GetCloudDriveServiceMountTokenResponseBody : Tea.TeaModel {
    public class Token : Tea.TeaModel {
        public var domainId: String?

        public var expiredAfter: String?

        public var status: String?

        public var token: String?

        public var totalSize: Int64?

        public var usedSize: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.domainId != nil {
                map["DomainId"] = self.domainId!
            }
            if self.expiredAfter != nil {
                map["ExpiredAfter"] = self.expiredAfter!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            if self.token != nil {
                map["Token"] = self.token!
            }
            if self.totalSize != nil {
                map["TotalSize"] = self.totalSize!
            }
            if self.usedSize != nil {
                map["UsedSize"] = self.usedSize!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DomainId") && dict["DomainId"] != nil {
                self.domainId = dict["DomainId"] as! String
            }
            if dict.keys.contains("ExpiredAfter") && dict["ExpiredAfter"] != nil {
                self.expiredAfter = dict["ExpiredAfter"] as! String
            }
            if dict.keys.contains("Status") && dict["Status"] != nil {
                self.status = dict["Status"] as! String
            }
            if dict.keys.contains("Token") && dict["Token"] != nil {
                self.token = dict["Token"] as! String
            }
            if dict.keys.contains("TotalSize") && dict["TotalSize"] != nil {
                self.totalSize = dict["TotalSize"] as! Int64
            }
            if dict.keys.contains("UsedSize") && dict["UsedSize"] != nil {
                self.usedSize = dict["UsedSize"] as! Int64
            }
        }
    }
    public var requestId: String?

    public var token: GetCloudDriveServiceMountTokenResponseBody.Token?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.token?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.token != nil {
            map["Token"] = self.token?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("Token") && dict["Token"] != nil {
            var model = GetCloudDriveServiceMountTokenResponseBody.Token()
            model.fromMap(dict["Token"] as! [String: Any])
            self.token = model
        }
    }
}

public class GetCloudDriveServiceMountTokenResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetCloudDriveServiceMountTokenResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = GetCloudDriveServiceMountTokenResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetConnectionTicketRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientOS: String?

    public var clientType: String?

    public var clientVersion: String?

    public var commandContent: String?

    public var desktopId: String?

    public var loginToken: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var sessionId: String?

    public var taskId: String?

    public var uuid: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientOS != nil {
            map["ClientOS"] = self.clientOS!
        }
        if self.clientType != nil {
            map["ClientType"] = self.clientType!
        }
        if self.clientVersion != nil {
            map["ClientVersion"] = self.clientVersion!
        }
        if self.commandContent != nil {
            map["CommandContent"] = self.commandContent!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.taskId != nil {
            map["TaskId"] = self.taskId!
        }
        if self.uuid != nil {
            map["Uuid"] = self.uuid!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientOS") && dict["ClientOS"] != nil {
            self.clientOS = dict["ClientOS"] as! String
        }
        if dict.keys.contains("ClientType") && dict["ClientType"] != nil {
            self.clientType = dict["ClientType"] as! String
        }
        if dict.keys.contains("ClientVersion") && dict["ClientVersion"] != nil {
            self.clientVersion = dict["ClientVersion"] as! String
        }
        if dict.keys.contains("CommandContent") && dict["CommandContent"] != nil {
            self.commandContent = dict["CommandContent"] as! String
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("TaskId") && dict["TaskId"] != nil {
            self.taskId = dict["TaskId"] as! String
        }
        if dict.keys.contains("Uuid") && dict["Uuid"] != nil {
            self.uuid = dict["Uuid"] as! String
        }
    }
}

public class GetConnectionTicketResponseBody : Tea.TeaModel {
    public var requestId: String?

    public var taskCode: String?

    public var taskId: String?

    public var taskMessage: String?

    public var taskStatus: String?

    public var ticket: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.taskCode != nil {
            map["TaskCode"] = self.taskCode!
        }
        if self.taskId != nil {
            map["TaskId"] = self.taskId!
        }
        if self.taskMessage != nil {
            map["TaskMessage"] = self.taskMessage!
        }
        if self.taskStatus != nil {
            map["TaskStatus"] = self.taskStatus!
        }
        if self.ticket != nil {
            map["Ticket"] = self.ticket!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TaskCode") && dict["TaskCode"] != nil {
            self.taskCode = dict["TaskCode"] as! String
        }
        if dict.keys.contains("TaskId") && dict["TaskId"] != nil {
            self.taskId = dict["TaskId"] as! String
        }
        if dict.keys.contains("TaskMessage") && dict["TaskMessage"] != nil {
            self.taskMessage = dict["TaskMessage"] as! String
        }
        if dict.keys.contains("TaskStatus") && dict["TaskStatus"] != nil {
            self.taskStatus = dict["TaskStatus"] as! String
        }
        if dict.keys.contains("Ticket") && dict["Ticket"] != nil {
            self.ticket = dict["Ticket"] as! String
        }
    }
}

public class GetConnectionTicketResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetConnectionTicketResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = GetConnectionTicketResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetLoginTokenRequest : Tea.TeaModel {
    public var authenticationCode: String?

    public var clientId: String?

    public var clientOS: String?

    public var clientType: String?

    public var clientVersion: String?

    public var currentStage: String?

    public var directoryId: String?

    public var endUserId: String?

    public var keepAlive: Bool?

    public var keepAliveToken: String?

    public var newPassword: String?

    public var officeSiteId: String?

    public var oldPassword: String?

    public var password: String?

    public var regionId: String?

    public var sessionId: String?

    public var tokenCode: String?

    public var uuid: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.authenticationCode != nil {
            map["AuthenticationCode"] = self.authenticationCode!
        }
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientOS != nil {
            map["ClientOS"] = self.clientOS!
        }
        if self.clientType != nil {
            map["ClientType"] = self.clientType!
        }
        if self.clientVersion != nil {
            map["ClientVersion"] = self.clientVersion!
        }
        if self.currentStage != nil {
            map["CurrentStage"] = self.currentStage!
        }
        if self.directoryId != nil {
            map["DirectoryId"] = self.directoryId!
        }
        if self.endUserId != nil {
            map["EndUserId"] = self.endUserId!
        }
        if self.keepAlive != nil {
            map["KeepAlive"] = self.keepAlive!
        }
        if self.keepAliveToken != nil {
            map["KeepAliveToken"] = self.keepAliveToken!
        }
        if self.newPassword != nil {
            map["NewPassword"] = self.newPassword!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.oldPassword != nil {
            map["OldPassword"] = self.oldPassword!
        }
        if self.password != nil {
            map["Password"] = self.password!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.tokenCode != nil {
            map["TokenCode"] = self.tokenCode!
        }
        if self.uuid != nil {
            map["Uuid"] = self.uuid!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AuthenticationCode") && dict["AuthenticationCode"] != nil {
            self.authenticationCode = dict["AuthenticationCode"] as! String
        }
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientOS") && dict["ClientOS"] != nil {
            self.clientOS = dict["ClientOS"] as! String
        }
        if dict.keys.contains("ClientType") && dict["ClientType"] != nil {
            self.clientType = dict["ClientType"] as! String
        }
        if dict.keys.contains("ClientVersion") && dict["ClientVersion"] != nil {
            self.clientVersion = dict["ClientVersion"] as! String
        }
        if dict.keys.contains("CurrentStage") && dict["CurrentStage"] != nil {
            self.currentStage = dict["CurrentStage"] as! String
        }
        if dict.keys.contains("DirectoryId") && dict["DirectoryId"] != nil {
            self.directoryId = dict["DirectoryId"] as! String
        }
        if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
            self.endUserId = dict["EndUserId"] as! String
        }
        if dict.keys.contains("KeepAlive") && dict["KeepAlive"] != nil {
            self.keepAlive = dict["KeepAlive"] as! Bool
        }
        if dict.keys.contains("KeepAliveToken") && dict["KeepAliveToken"] != nil {
            self.keepAliveToken = dict["KeepAliveToken"] as! String
        }
        if dict.keys.contains("NewPassword") && dict["NewPassword"] != nil {
            self.newPassword = dict["NewPassword"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("OldPassword") && dict["OldPassword"] != nil {
            self.oldPassword = dict["OldPassword"] as! String
        }
        if dict.keys.contains("Password") && dict["Password"] != nil {
            self.password = dict["Password"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("TokenCode") && dict["TokenCode"] != nil {
            self.tokenCode = dict["TokenCode"] as! String
        }
        if dict.keys.contains("Uuid") && dict["Uuid"] != nil {
            self.uuid = dict["Uuid"] as! String
        }
    }
}

public class GetLoginTokenResponseBody : Tea.TeaModel {
    public var email: String?

    public var endUserId: String?

    public var industry: String?

    public var keepAliveToken: String?

    public var label: String?

    public var loginToken: String?

    public var nextStage: String?

    public var phone: String?

    public var props: [String: String]?

    public var qrCodePng: String?

    public var requestId: String?

    public var secret: String?

    public var sessionId: String?

    public var tenantId: Int64?

    public var windowDisplayMode: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.email != nil {
            map["Email"] = self.email!
        }
        if self.endUserId != nil {
            map["EndUserId"] = self.endUserId!
        }
        if self.industry != nil {
            map["Industry"] = self.industry!
        }
        if self.keepAliveToken != nil {
            map["KeepAliveToken"] = self.keepAliveToken!
        }
        if self.label != nil {
            map["Label"] = self.label!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.nextStage != nil {
            map["NextStage"] = self.nextStage!
        }
        if self.phone != nil {
            map["Phone"] = self.phone!
        }
        if self.props != nil {
            map["Props"] = self.props!
        }
        if self.qrCodePng != nil {
            map["QrCodePng"] = self.qrCodePng!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.secret != nil {
            map["Secret"] = self.secret!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.tenantId != nil {
            map["TenantId"] = self.tenantId!
        }
        if self.windowDisplayMode != nil {
            map["WindowDisplayMode"] = self.windowDisplayMode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Email") && dict["Email"] != nil {
            self.email = dict["Email"] as! String
        }
        if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
            self.endUserId = dict["EndUserId"] as! String
        }
        if dict.keys.contains("Industry") && dict["Industry"] != nil {
            self.industry = dict["Industry"] as! String
        }
        if dict.keys.contains("KeepAliveToken") && dict["KeepAliveToken"] != nil {
            self.keepAliveToken = dict["KeepAliveToken"] as! String
        }
        if dict.keys.contains("Label") && dict["Label"] != nil {
            self.label = dict["Label"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("NextStage") && dict["NextStage"] != nil {
            self.nextStage = dict["NextStage"] as! String
        }
        if dict.keys.contains("Phone") && dict["Phone"] != nil {
            self.phone = dict["Phone"] as! String
        }
        if dict.keys.contains("Props") && dict["Props"] != nil {
            self.props = dict["Props"] as! [String: String]
        }
        if dict.keys.contains("QrCodePng") && dict["QrCodePng"] != nil {
            self.qrCodePng = dict["QrCodePng"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("Secret") && dict["Secret"] != nil {
            self.secret = dict["Secret"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("TenantId") && dict["TenantId"] != nil {
            self.tenantId = dict["TenantId"] as! Int64
        }
        if dict.keys.contains("WindowDisplayMode") && dict["WindowDisplayMode"] != nil {
            self.windowDisplayMode = dict["WindowDisplayMode"] as! String
        }
    }
}

public class GetLoginTokenResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetLoginTokenResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = GetLoginTokenResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class IsKeepAliveRequest : Tea.TeaModel {
    public var clientId: String?

    public var officeSiteId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class IsKeepAliveResponseBody : Tea.TeaModel {
    public var isKeepAlive: Bool?

    public var officeSiteId: String?

    public var requestId: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.isKeepAlive != nil {
            map["IsKeepAlive"] = self.isKeepAlive!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.tenantId != nil {
            map["TenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("IsKeepAlive") && dict["IsKeepAlive"] != nil {
            self.isKeepAlive = dict["IsKeepAlive"] as! Bool
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TenantId") && dict["TenantId"] != nil {
            self.tenantId = dict["TenantId"] as! String
        }
    }
}

public class IsKeepAliveResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: IsKeepAliveResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = IsKeepAliveResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class QueryEdsAgentReportConfigRequest : Tea.TeaModel {
    public var aliUid: Int64?

    public var desktopId: String?

    public var ecsInstanceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.aliUid != nil {
            map["AliUid"] = self.aliUid!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.ecsInstanceId != nil {
            map["EcsInstanceId"] = self.ecsInstanceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AliUid") && dict["AliUid"] != nil {
            self.aliUid = dict["AliUid"] as! Int64
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! String
        }
        if dict.keys.contains("EcsInstanceId") && dict["EcsInstanceId"] != nil {
            self.ecsInstanceId = dict["EcsInstanceId"] as! String
        }
    }
}

public class QueryEdsAgentReportConfigResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var config: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.config != nil {
                map["Config"] = self.config!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Config") && dict["Config"] != nil {
                self.config = dict["Config"] as! String
            }
        }
    }
    public var data: QueryEdsAgentReportConfigResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["Data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Data") && dict["Data"] != nil {
            var model = QueryEdsAgentReportConfigResponseBody.Data()
            model.fromMap(dict["Data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class QueryEdsAgentReportConfigResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: QueryEdsAgentReportConfigResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = QueryEdsAgentReportConfigResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class RebootDesktopsRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientOS: String?

    public var clientToken: String?

    public var clientVersion: String?

    public var desktopId: [String]?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public var sessionToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientOS != nil {
            map["ClientOS"] = self.clientOS!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.clientVersion != nil {
            map["ClientVersion"] = self.clientVersion!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.sessionToken != nil {
            map["SessionToken"] = self.sessionToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientOS") && dict["ClientOS"] != nil {
            self.clientOS = dict["ClientOS"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("ClientVersion") && dict["ClientVersion"] != nil {
            self.clientVersion = dict["ClientVersion"] as! String
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! [String]
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("SessionToken") && dict["SessionToken"] != nil {
            self.sessionToken = dict["SessionToken"] as! String
        }
    }
}

public class RebootDesktopsResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class RebootDesktopsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: RebootDesktopsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = RebootDesktopsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class RefreshLoginTokenRequest : Tea.TeaModel {
    public var clientId: String?

    public var directoryId: String?

    public var endUserId: String?

    public var loginToken: String?

    public var officeSiteId: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.directoryId != nil {
            map["DirectoryId"] = self.directoryId!
        }
        if self.endUserId != nil {
            map["EndUserId"] = self.endUserId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("DirectoryId") && dict["DirectoryId"] != nil {
            self.directoryId = dict["DirectoryId"] as! String
        }
        if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
            self.endUserId = dict["EndUserId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class RefreshLoginTokenResponseBody : Tea.TeaModel {
    public var loginToken: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class RefreshLoginTokenResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: RefreshLoginTokenResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = RefreshLoginTokenResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ReportEdsAgentInfoRequest : Tea.TeaModel {
    public var aliUid: Int64?

    public var desktopId: String?

    public var ecsInstanceId: String?

    public var edsAgentInfo: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.aliUid != nil {
            map["AliUid"] = self.aliUid!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.ecsInstanceId != nil {
            map["EcsInstanceId"] = self.ecsInstanceId!
        }
        if self.edsAgentInfo != nil {
            map["EdsAgentInfo"] = self.edsAgentInfo!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AliUid") && dict["AliUid"] != nil {
            self.aliUid = dict["AliUid"] as! Int64
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! String
        }
        if dict.keys.contains("EcsInstanceId") && dict["EcsInstanceId"] != nil {
            self.ecsInstanceId = dict["EcsInstanceId"] as! String
        }
        if dict.keys.contains("EdsAgentInfo") && dict["EdsAgentInfo"] != nil {
            self.edsAgentInfo = dict["EdsAgentInfo"] as! String
        }
    }
}

public class ReportEdsAgentInfoResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ReportEdsAgentInfoResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ReportEdsAgentInfoResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ReportEdsAgentInfoResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ReportSessionStatusRequest : Tea.TeaModel {
    public var endUserId: String?

    public var instanceId: String?

    public var regionId: String?

    public var sessionChangeTime: Int64?

    public var sessionId: String?

    public var sessionStatus: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.endUserId != nil {
            map["EndUserId"] = self.endUserId!
        }
        if self.instanceId != nil {
            map["InstanceId"] = self.instanceId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionChangeTime != nil {
            map["SessionChangeTime"] = self.sessionChangeTime!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.sessionStatus != nil {
            map["SessionStatus"] = self.sessionStatus!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
            self.endUserId = dict["EndUserId"] as! String
        }
        if dict.keys.contains("InstanceId") && dict["InstanceId"] != nil {
            self.instanceId = dict["InstanceId"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionChangeTime") && dict["SessionChangeTime"] != nil {
            self.sessionChangeTime = dict["SessionChangeTime"] as! Int64
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("SessionStatus") && dict["SessionStatus"] != nil {
            self.sessionStatus = dict["SessionStatus"] as! String
        }
    }
}

public class ReportSessionStatusResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ReportSessionStatusResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ReportSessionStatusResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ReportSessionStatusResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ResetPasswordRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientToken: String?

    public var email: String?

    public var endUserId: String?

    public var officeSiteId: String?

    public var regionId: String?

    public var phone: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.email != nil {
            map["Email"] = self.email!
        }
        if self.endUserId != nil {
            map["EndUserId"] = self.endUserId!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.phone != nil {
            map["phone"] = self.phone!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Email") && dict["Email"] != nil {
            self.email = dict["Email"] as! String
        }
        if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
            self.endUserId = dict["EndUserId"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("phone") && dict["phone"] != nil {
            self.phone = dict["phone"] as! String
        }
    }
}

public class ResetPasswordResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ResetPasswordResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ResetPasswordResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ResetPasswordResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ResetSnapshotRequest : Tea.TeaModel {
    public var clientId: String?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public var snapshotId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.snapshotId != nil {
            map["SnapshotId"] = self.snapshotId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("SnapshotId") && dict["SnapshotId"] != nil {
            self.snapshotId = dict["SnapshotId"] as! String
        }
    }
}

public class ResetSnapshotResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ResetSnapshotResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ResetSnapshotResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ResetSnapshotResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class SendTokenCodeRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientOS: String?

    public var clientVersion: String?

    public var endUserId: String?

    public var loginToken: String?

    public var officeSiteId: String?

    public var sessionId: String?

    public var tokenCode: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientOS != nil {
            map["ClientOS"] = self.clientOS!
        }
        if self.clientVersion != nil {
            map["ClientVersion"] = self.clientVersion!
        }
        if self.endUserId != nil {
            map["EndUserId"] = self.endUserId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.tokenCode != nil {
            map["TokenCode"] = self.tokenCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientOS") && dict["ClientOS"] != nil {
            self.clientOS = dict["ClientOS"] as! String
        }
        if dict.keys.contains("ClientVersion") && dict["ClientVersion"] != nil {
            self.clientVersion = dict["ClientVersion"] as! String
        }
        if dict.keys.contains("EndUserId") && dict["EndUserId"] != nil {
            self.endUserId = dict["EndUserId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("TokenCode") && dict["TokenCode"] != nil {
            self.tokenCode = dict["TokenCode"] as! String
        }
    }
}

public class SendTokenCodeResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class SendTokenCodeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: SendTokenCodeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = SendTokenCodeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class SetFingerPrintTemplateRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientToken: String?

    public var description_: String?

    public var encryptedFingerPrintTemplate: String?

    public var encryptedKey: String?

    public var fingerPrintTemplate: String?

    public var loginToken: String?

    public var password: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.encryptedFingerPrintTemplate != nil {
            map["EncryptedFingerPrintTemplate"] = self.encryptedFingerPrintTemplate!
        }
        if self.encryptedKey != nil {
            map["EncryptedKey"] = self.encryptedKey!
        }
        if self.fingerPrintTemplate != nil {
            map["FingerPrintTemplate"] = self.fingerPrintTemplate!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.password != nil {
            map["Password"] = self.password!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Description") && dict["Description"] != nil {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("EncryptedFingerPrintTemplate") && dict["EncryptedFingerPrintTemplate"] != nil {
            self.encryptedFingerPrintTemplate = dict["EncryptedFingerPrintTemplate"] as! String
        }
        if dict.keys.contains("EncryptedKey") && dict["EncryptedKey"] != nil {
            self.encryptedKey = dict["EncryptedKey"] as! String
        }
        if dict.keys.contains("FingerPrintTemplate") && dict["FingerPrintTemplate"] != nil {
            self.fingerPrintTemplate = dict["FingerPrintTemplate"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("Password") && dict["Password"] != nil {
            self.password = dict["Password"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class SetFingerPrintTemplateResponseBody : Tea.TeaModel {
    public var encryptedPassword: String?

    public var index: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.encryptedPassword != nil {
            map["EncryptedPassword"] = self.encryptedPassword!
        }
        if self.index != nil {
            map["Index"] = self.index!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("EncryptedPassword") && dict["EncryptedPassword"] != nil {
            self.encryptedPassword = dict["EncryptedPassword"] as! String
        }
        if dict.keys.contains("Index") && dict["Index"] != nil {
            self.index = dict["Index"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class SetFingerPrintTemplateResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: SetFingerPrintTemplateResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = SetFingerPrintTemplateResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class SetFingerPrintTemplateDescriptionRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientToken: String?

    public var description_: String?

    public var index: Int32?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.index != nil {
            map["Index"] = self.index!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Description") && dict["Description"] != nil {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("Index") && dict["Index"] != nil {
            self.index = dict["Index"] as! Int32
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class SetFingerPrintTemplateDescriptionResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class SetFingerPrintTemplateDescriptionResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: SetFingerPrintTemplateDescriptionResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = SetFingerPrintTemplateDescriptionResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StartDesktopsRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientOS: String?

    public var clientToken: String?

    public var clientVersion: String?

    public var desktopId: [String]?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientOS != nil {
            map["ClientOS"] = self.clientOS!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.clientVersion != nil {
            map["ClientVersion"] = self.clientVersion!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientOS") && dict["ClientOS"] != nil {
            self.clientOS = dict["ClientOS"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("ClientVersion") && dict["ClientVersion"] != nil {
            self.clientVersion = dict["ClientVersion"] as! String
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! [String]
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class StartDesktopsResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StartDesktopsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StartDesktopsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = StartDesktopsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StartRecordContentRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientOS: String?

    public var clientVersion: String?

    public var desktopId: String?

    public var filePath: String?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientOS != nil {
            map["ClientOS"] = self.clientOS!
        }
        if self.clientVersion != nil {
            map["ClientVersion"] = self.clientVersion!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.filePath != nil {
            map["FilePath"] = self.filePath!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientOS") && dict["ClientOS"] != nil {
            self.clientOS = dict["ClientOS"] as! String
        }
        if dict.keys.contains("ClientVersion") && dict["ClientVersion"] != nil {
            self.clientVersion = dict["ClientVersion"] as! String
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! String
        }
        if dict.keys.contains("FilePath") && dict["FilePath"] != nil {
            self.filePath = dict["FilePath"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class StartRecordContentResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StartRecordContentResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StartRecordContentResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = StartRecordContentResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StopDesktopsRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientOS: String?

    public var clientToken: String?

    public var clientVersion: String?

    public var desktopId: [String]?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public var sessionToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientOS != nil {
            map["ClientOS"] = self.clientOS!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.clientVersion != nil {
            map["ClientVersion"] = self.clientVersion!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.sessionToken != nil {
            map["SessionToken"] = self.sessionToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientOS") && dict["ClientOS"] != nil {
            self.clientOS = dict["ClientOS"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("ClientVersion") && dict["ClientVersion"] != nil {
            self.clientVersion = dict["ClientVersion"] as! String
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! [String]
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("SessionToken") && dict["SessionToken"] != nil {
            self.sessionToken = dict["SessionToken"] as! String
        }
    }
}

public class StopDesktopsResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StopDesktopsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StopDesktopsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = StopDesktopsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StopRecordContentRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientOS: String?

    public var clientVersion: String?

    public var desktopId: String?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientOS != nil {
            map["ClientOS"] = self.clientOS!
        }
        if self.clientVersion != nil {
            map["ClientVersion"] = self.clientVersion!
        }
        if self.desktopId != nil {
            map["DesktopId"] = self.desktopId!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientOS") && dict["ClientOS"] != nil {
            self.clientOS = dict["ClientOS"] as! String
        }
        if dict.keys.contains("ClientVersion") && dict["ClientVersion"] != nil {
            self.clientVersion = dict["ClientVersion"] as! String
        }
        if dict.keys.contains("DesktopId") && dict["DesktopId"] != nil {
            self.desktopId = dict["DesktopId"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class StopRecordContentResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StopRecordContentResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StopRecordContentResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = StopRecordContentResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UnbindUserDesktopRequest : Tea.TeaModel {
    public var clientId: String?

    public var clientType: String?

    public var force: Bool?

    public var loginToken: String?

    public var regionId: String?

    public var sessionId: String?

    public var userDesktopId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.clientType != nil {
            map["ClientType"] = self.clientType!
        }
        if self.force != nil {
            map["Force"] = self.force!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        if self.userDesktopId != nil {
            map["UserDesktopId"] = self.userDesktopId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("ClientType") && dict["ClientType"] != nil {
            self.clientType = dict["ClientType"] as! String
        }
        if dict.keys.contains("Force") && dict["Force"] != nil {
            self.force = dict["Force"] as! Bool
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
        if dict.keys.contains("UserDesktopId") && dict["UserDesktopId"] != nil {
            self.userDesktopId = dict["UserDesktopId"] as! String
        }
    }
}

public class UnbindUserDesktopResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UnbindUserDesktopResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UnbindUserDesktopResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = UnbindUserDesktopResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class VerifyCredentialRequest : Tea.TeaModel {
    public var clientId: String?

    public var credential: String?

    public var credentialType: String?

    public var encryptedKey: String?

    public var loginToken: String?

    public var officeSiteId: String?

    public var regionId: String?

    public var sessionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientId != nil {
            map["ClientId"] = self.clientId!
        }
        if self.credential != nil {
            map["Credential"] = self.credential!
        }
        if self.credentialType != nil {
            map["CredentialType"] = self.credentialType!
        }
        if self.encryptedKey != nil {
            map["EncryptedKey"] = self.encryptedKey!
        }
        if self.loginToken != nil {
            map["LoginToken"] = self.loginToken!
        }
        if self.officeSiteId != nil {
            map["OfficeSiteId"] = self.officeSiteId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.sessionId != nil {
            map["SessionId"] = self.sessionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientId") && dict["ClientId"] != nil {
            self.clientId = dict["ClientId"] as! String
        }
        if dict.keys.contains("Credential") && dict["Credential"] != nil {
            self.credential = dict["Credential"] as! String
        }
        if dict.keys.contains("CredentialType") && dict["CredentialType"] != nil {
            self.credentialType = dict["CredentialType"] as! String
        }
        if dict.keys.contains("EncryptedKey") && dict["EncryptedKey"] != nil {
            self.encryptedKey = dict["EncryptedKey"] as! String
        }
        if dict.keys.contains("LoginToken") && dict["LoginToken"] != nil {
            self.loginToken = dict["LoginToken"] as! String
        }
        if dict.keys.contains("OfficeSiteId") && dict["OfficeSiteId"] != nil {
            self.officeSiteId = dict["OfficeSiteId"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SessionId") && dict["SessionId"] != nil {
            self.sessionId = dict["SessionId"] as! String
        }
    }
}

public class VerifyCredentialResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class VerifyCredentialResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: VerifyCredentialResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = VerifyCredentialResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}
