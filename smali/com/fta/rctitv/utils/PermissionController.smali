.class public final Lcom/fta/rctitv/utils/PermissionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/PermissionController$PermissionCallBack;,
        Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002=>B\t\u0008\u0002\u00a2\u0006\u0004\u0008;\u0010<J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010J\u001e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010J(\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010H\u0007J&\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010J\u0016\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0005J#\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0014\u0010 \u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080!R\u0011\u0010%\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010\'\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010)R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010)R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010)R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010)\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/PermissionController;",
        "",
        "Landroidx/appcompat/app/a;",
        "activity",
        "",
        "",
        "permissionsList",
        "permission",
        "",
        "addPermission",
        "",
        "requestCode",
        "Lcom/fta/rctitv/utils/PermissionController$PermissionCallBack;",
        "callback",
        "",
        "checkPermissionForCameraFromActivity",
        "Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;",
        "checkPermissionForImageGalleryFromActivity",
        "checkPermissionForVideoGalleryFromActivity",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "checkPermissionsForCameraFromFragment",
        "checkPermissionsForAccessExternalStorageFromFragment",
        "checkSpecificPermissionIsGranted",
        "",
        "permissions",
        "checkSpecificPermissionsAreGranted",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "",
        "grantResults",
        "isAllPermissionsGranted",
        "",
        "permissionResults",
        "getPhoneStatePermission",
        "()Ljava/lang/String;",
        "phoneStatePermission",
        "getCameraScanQrPermission",
        "cameraScanQrPermission",
        "getExternalStoragePermissions",
        "()[Ljava/lang/String;",
        "externalStoragePermissions",
        "getCameraPermissions",
        "cameraPermissions",
        "getRecordVideoPermissions",
        "recordVideoPermissions",
        "getRecordVideoPermissionsAndroid13",
        "recordVideoPermissionsAndroid13",
        "getRecordVideoAndBluetoothPermissions",
        "recordVideoAndBluetoothPermissions",
        "getAudioPermissions",
        "audioPermissions",
        "getLocationPermission",
        "locationPermission",
        "getPhoneAndLocationPermission",
        "phoneAndLocationPermission",
        "getNetworkPermission",
        "networkPermission",
        "<init>",
        "()V",
        "PermissionCallBack",
        "PermissionLowerThanMarshmallowCallback",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fta/rctitv/utils/PermissionController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/PermissionController;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/PermissionController;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addPermission(Landroidx/appcompat/app/a;Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method


# virtual methods
.method public final checkPermissionForCameraFromActivity(Landroidx/appcompat/app/a;ILcom/fta/rctitv/utils/PermissionController$PermissionCallBack;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p1, v0}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p1, v3}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "android.permission.CAMERA"

    .line 4
    invoke-static {p1, v5}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v1, :cond_0

    if-nez v4, :cond_0

    if-nez v6, :cond_0

    .line 5
    invoke-interface {p3, v2}, Lcom/fta/rctitv/utils/PermissionController$PermissionCallBack;->onPermissionCallback(Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0, p1, v1, v3}, Lcom/fta/rctitv/utils/PermissionController;->addPermission(Landroidx/appcompat/app/a;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Read External Storage"

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/fta/rctitv/utils/PermissionController;->addPermission(Landroidx/appcompat/app/a;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Write External Storage"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-direct {p0, p1, v1, v5}, Lcom/fta/rctitv/utils/PermissionController;->addPermission(Landroidx/appcompat/app/a;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Using Camera"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {p3, v2}, Lcom/fta/rctitv/utils/PermissionController$PermissionCallBack;->onPermissionCallback(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final checkPermissionForCameraFromActivity(Landroidx/appcompat/app/a;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    invoke-direct {p0, p1, v1, v2}, Lcom/fta/rctitv/utils/PermissionController;->addPermission(Landroidx/appcompat/app/a;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Read External Storage"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    invoke-direct {p0, p1, v1, v2}, Lcom/fta/rctitv/utils/PermissionController;->addPermission(Landroidx/appcompat/app/a;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Write External Storage"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "android.permission.CAMERA"

    .line 20
    invoke-direct {p0, p1, v1, v2}, Lcom/fta/rctitv/utils/PermissionController;->addPermission(Landroidx/appcompat/app/a;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Using Camera"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 22
    invoke-interface {v1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_3
    invoke-interface {p3}, Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;->onPermissionCallback()V

    return-void
.end method

.method public final checkPermissionForImageGalleryFromActivity(Landroidx/appcompat/app/a;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0x17

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/fta/rctitv/utils/PermissionController;->addPermission(Landroidx/appcompat/app/a;Ljava/util/List;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "Read External Storage or Read Media Images"

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    new-array p3, p3, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-interface {p3}, Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;->onPermissionCallback()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final checkPermissionForVideoGalleryFromActivity(Landroidx/appcompat/app/a;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0x17

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/fta/rctitv/utils/PermissionController;->addPermission(Landroidx/appcompat/app/a;Ljava/util/List;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "Read External Storage or Read Media Video"

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    new-array p3, p3, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-interface {p3}, Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;->onPermissionCallback()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final checkPermissionsForAccessExternalStorageFromFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p4}, Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;->onPermissionCallback()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    .line 46
    invoke-static {p1, v2}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-interface {p4}, Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;->onPermissionCallback()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final checkPermissionsForCameraFromFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33
    .line 34
    invoke-static {p1, v2}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "android.permission.CAMERA"

    .line 39
    .line 40
    invoke-static {p1, v4}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p4}, Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;->onPermissionCallback()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    sget-object v4, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final getAudioPermissions()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCameraPermissions()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const-string v2, "android.permission.CAMERA"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCameraScanQrPermission()Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.CAMERA"

    return-object v0
.end method

.method public final getExternalStoragePermissions()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationPermission()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNetworkPermission()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_SETTINGS"

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    const-string v3, "android.permission.INTERNET"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getPhoneAndLocationPermission()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPhoneStatePermission()Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    return-object v0
.end method

.method public final getRecordVideoAndBluetoothPermissions()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 4
    .line 5
    const-string v2, "android.permission.CAMERA"

    .line 6
    .line 7
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getRecordVideoPermissions()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const-string v2, "android.permission.CAMERA"

    .line 6
    .line 7
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getRecordVideoPermissionsAndroid13()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 4
    .line 5
    const-string v2, "android.permission.CAMERA"

    .line 6
    .line 7
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isAllPermissionsGranted(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissionResults"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final isAllPermissionsGranted([I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
