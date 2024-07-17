.class public Lcom/google/firebase/crashlytics/internal/common/AppData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buildId:Ljava/lang/String;

.field public final buildIdInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

.field public final googleAppId:Ljava/lang/String;

.field public final installerPackageName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final versionCode:Ljava/lang/String;

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->googleAppId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildIdInfoList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/common/AppData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/crashlytics/internal/common/IdManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;",
            ")",
            "Lcom/google/firebase/crashlytics/internal/common/AppData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "0.0"

    .line 29
    .line 30
    :cond_0
    move-object v7, p0

    .line 31
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p4

    .line 37
    move-object v8, p5

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/common/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
