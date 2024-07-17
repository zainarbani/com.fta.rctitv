.class public final Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/DownloadReqBody;",
        "Landroid/os/Bundle;",
        "value",
        "map",
        "<init>",
        "()V",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BUNDLE_DOWNLOAD_CONTENT_ID:Ljava/lang/String; = "bundleDownloadContentId"

.field public static final BUNDLE_DOWNLOAD_CONTENT_TITLE:Ljava/lang/String; = "bundleDownloadContentTitle"

.field public static final BUNDLE_DOWNLOAD_CONTENT_TYPE:Ljava/lang/String; = "bundleDownloadContentType"

.field public static final BUNDLE_DOWNLOAD_ENVIRONMENT:Ljava/lang/String; = "bundleDownloadEnvironment"

.field public static final BUNDLE_DOWNLOAD_EXTRA:Ljava/lang/String; = "bundleDownloadExtra"

.field public static final BUNDLE_DOWNLOAD_PACKAGE:Ljava/lang/String; = "bundleDownloadPackage"

.field public static final BUNDLE_DOWNLOAD_RESOLUTION:Ljava/lang/String; = "bundleDownloadResolution"

.field public static final BUNDLE_DOWNLOAD_THUMBNAIL:Ljava/lang/String; = "bundleDownloadThumbnail"

.field public static final BUNDLE_DOWNLOAD_URL:Ljava/lang/String; = "bundleDownloadUrl"

.field public static final Companion:Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;->Companion:Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/DownloadReqBody;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundleDownloadEnvironment"

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/model/DownloadReqBody;->getEnvDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundleDownloadPackage"

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/model/DownloadReqBody;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundleDownloadResolution"

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/model/DownloadReqBody;->getResolutionOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundleDownloadContentType"

    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundleDownloadContentId"

    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundleDownloadContentTitle"

    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundleDownloadUrl"

    .line 9
    invoke-virtual {p1}, Lcom/rctitv/data/model/DownloadReqBody;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundleDownloadThumbnail"

    .line 10
    invoke-virtual {p1}, Lcom/rctitv/data/model/DownloadReqBody;->getUrlThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundleDownloadExtra"

    .line 11
    invoke-virtual {p1}, Lcom/rctitv/data/model/DownloadReqBody;->getDownloadExtraJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/DownloadReqBody;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;->map(Lcom/rctitv/data/model/DownloadReqBody;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
