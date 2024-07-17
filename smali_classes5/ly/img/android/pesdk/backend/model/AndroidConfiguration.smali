.class public final Lly/img/android/pesdk/backend/model/AndroidConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/AndroidConfiguration;",
        "",
        "()V",
        "askNotificationPermission",
        "",
        "getAskNotificationPermission",
        "()Z",
        "setAskNotificationPermission",
        "(Z)V",
        "useAndroid13GalleryPicker",
        "getUseAndroid13GalleryPicker",
        "setUseAndroid13GalleryPicker",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/AndroidConfiguration;

.field private static askNotificationPermission:Z

.field private static useAndroid13GalleryPicker:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/AndroidConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/AndroidConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->INSTANCE:Lly/img/android/pesdk/backend/model/AndroidConfiguration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->useAndroid13GalleryPicker:Z

    .line 10
    .line 11
    sput-boolean v0, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->askNotificationPermission:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAskNotificationPermission()Z
    .locals 1

    sget-boolean v0, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->askNotificationPermission:Z

    return v0
.end method

.method public final getUseAndroid13GalleryPicker()Z
    .locals 1

    sget-boolean v0, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->useAndroid13GalleryPicker:Z

    return v0
.end method

.method public final setAskNotificationPermission(Z)V
    .locals 0

    sput-boolean p1, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->askNotificationPermission:Z

    return-void
.end method

.method public final setUseAndroid13GalleryPicker(Z)V
    .locals 0

    sput-boolean p1, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->useAndroid13GalleryPicker:Z

    return-void
.end method
