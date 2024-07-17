.class public Lly/img/android/pesdk/ui/model/data/PanelData;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/data/PanelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public panelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/data/PanelData$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/data/PanelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public createPanel(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
    .locals 7

    .line 1
    const-string v0, "IMGLY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v6

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->allowedByLicense()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "Your license do not cover this feature"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_3
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_4
    move-exception p1

    .line 70
    const-string v2, "Panel class not found, you may not have included the package"

    .line 71
    .line 72
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfigType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    return-object v0
.end method

.method public getPanelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
