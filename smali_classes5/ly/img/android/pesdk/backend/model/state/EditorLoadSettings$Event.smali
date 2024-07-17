.class public final Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Event;",
        "",
        "()V",
        "IMAGE_IS_BROKEN",
        "",
        "getIMAGE_IS_BROKEN$annotations",
        "SOURCE_IMAGE",
        "getSOURCE_IMAGE$annotations",
        "SOURCE_IMAGE_INFO",
        "getSOURCE_IMAGE_INFO$annotations",
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
.field public static final IMAGE_IS_BROKEN:Ljava/lang/String; = "LoadState.SOURCE_IS_BROKEN"

.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Event;

.field public static final SOURCE_IMAGE:Ljava/lang/String; = "LoadSettings.SOURCE"

.field public static final SOURCE_IMAGE_INFO:Ljava/lang/String; = "LoadState.SOURCE_INFO"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Event;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Event;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Event;->INSTANCE:Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getIMAGE_IS_BROKEN$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSOURCE_IMAGE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSOURCE_IMAGE_INFO$annotations()V
    .locals 0

    return-void
.end method
