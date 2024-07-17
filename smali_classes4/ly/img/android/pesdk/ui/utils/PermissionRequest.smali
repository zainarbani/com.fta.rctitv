.class public Lly/img/android/pesdk/ui/utils/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;,
        Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;
    }
.end annotation


# static fields
.field public static final NEEDED_EDITOR_PERMISSIONS:[Ljava/lang/String;

.field public static final NEEDED_EXPORT_NOTIFICATION_PERMISSION:[Ljava/lang/String;

.field public static final NEEDED_PREVIEW_PERMISSIONS:[Ljava/lang/String;

.field public static final NEEDED_PREVIEW_PERMISSIONS_AND_COARSE_LOCATION:[Ljava/lang/String;

.field public static final NEEDED_PREVIEW_PERMISSIONS_AND_FINE_LOCATION:[Ljava/lang/String;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 4
    .line 5
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    const-string v3, "android.permission.CAMERA"

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    if-lt v0, v4, :cond_0

    .line 12
    .line 13
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    sput-object v5, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_PREVIEW_PERMISSIONS:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    filled-new-array {v3, v5, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_1
    sput-object v6, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_PREVIEW_PERMISSIONS_AND_COARSE_LOCATION:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 40
    .line 41
    if-lt v0, v4, :cond_2

    .line 42
    .line 43
    filled-new-array {v3, v1, v6, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    filled-new-array {v3, v2, v6, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    sput-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_PREVIEW_PERMISSIONS_AND_FINE_LOCATION:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_EXPORT_NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_EDITOR_PERMISSIONS:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->map:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static getPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p0, v0, p2}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->getPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V

    return-void
.end method

.method public static getPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p2}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionGranted()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/utils/PermissionRequest$1;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/ui/utils/PermissionRequest$1;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    :goto_0
    return-void
.end method

.method public static hasAllPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v3}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static hasPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    return v1
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/utils/PermissionRequest;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    aput v1, p2, v2

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    array-length p1, p2

    .line 47
    if-lez p1, :cond_6

    .line 48
    .line 49
    array-length p1, p2

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-ge v0, p1, :cond_5

    .line 52
    .line 53
    aget v2, p2, v0

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 p1, 0x1

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object p0, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->response:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    .line 67
    .line 68
    invoke-interface {p0}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionGranted()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    iget-object p0, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$ResponseWrapper;->response:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    .line 73
    .line 74
    invoke-interface {p0}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionDenied()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method
