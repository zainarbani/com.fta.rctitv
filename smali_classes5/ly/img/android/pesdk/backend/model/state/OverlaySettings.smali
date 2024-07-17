.class public Lly/img/android/pesdk/backend/model/state/OverlaySettings;
.super Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/OverlaySettings$Event;,
        Lly/img/android/pesdk/backend/model/state/OverlaySettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0014J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u000fH\u0016J\u0008\u0010&\u001a\u00020\'H\u0004J\u0008\u0010(\u001a\u00020\'H\u0016J\r\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020 H\u0016R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "Lly/img/android/pesdk/backend/model/constant/BlendMode;",
        "blendMode",
        "getBlendMode",
        "()Lly/img/android/pesdk/backend/model/constant/BlendMode;",
        "setBlendMode",
        "(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V",
        "blendMode$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "intensity",
        "",
        "getIntensity",
        "()F",
        "setIntensity",
        "(F)V",
        "Lly/img/android/pesdk/backend/model/config/OverlayAsset;",
        "overlayAsset",
        "getOverlayAsset",
        "()Lly/img/android/pesdk/backend/model/config/OverlayAsset;",
        "setOverlayAsset",
        "(Lly/img/android/pesdk/backend/model/config/OverlayAsset;)V",
        "overlayAsset$delegate",
        "overlayIntensity",
        "getOverlayIntensity",
        "setOverlayIntensity",
        "overlayIntensity$delegate",
        "bringToFront",
        "",
        "createLayer",
        "Lly/img/android/pesdk/backend/layer/OverlayGlLayer;",
        "getLayerToolId",
        "",
        "getScaleDownFactor",
        "isAllowedWithLicensed",
        "",
        "isSingleton",
        "layerCanvasMode",
        "",
        "()Ljava/lang/Integer;",
        "reset",
        "Companion",
        "Event",
        "pesdk-backend-overlay_release"
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
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/OverlaySettings$Companion;


# instance fields
.field private final blendMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final overlayAsset$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final overlayIntensity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 5
    .line 6
    const-string v2, "overlayAsset"

    .line 7
    .line 8
    const-string v3, "getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string v2, "blendMode"

    .line 18
    .line 19
    const-string v3, "getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string v2, "overlayIntensity"

    .line 29
    .line 30
    const-string v3, "getOverlayIntensity()F"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->$$delegatedProperties:[Lfv/z;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->Companion:Lly/img/android/pesdk/backend/model/state/OverlaySettings$Companion;

    .line 48
    .line 49
    new-instance v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings$special$$inlined$parcelableCreator$1;

    .line 50
    .line 51
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    move-object v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object v2, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->NONE_BACKDROP:Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 3
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v0, "OverlaySettings.BACKDROP"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 6
    const-class v3, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    move-object v0, v14

    move-object v1, p0

    move-object v4, v13

    .line 7
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->overlayAsset$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 9
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/BlendMode;->NORMAL:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    const-string v0, "OverlaySettings.BLEND_MODE"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 12
    const-class v3, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    move-object v0, v14

    .line 13
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->blendMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "OverlaySettings.INTENSITY"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 18
    const-class v3, Ljava/lang/Float;

    move-object v0, v14

    .line 19
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->overlayIntensity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final getOverlayIntensity()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->overlayIntensity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final setOverlayIntensity(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->overlayIntensity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bringToFront()V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createLayer()Lly/img/android/pesdk/backend/layer/OverlayGlLayer;
    .locals 3

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const-string v2, "settingsHandler"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/OverlaySettings;)V

    return-object v0
.end method

.method public bridge synthetic createLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->createLayer()Lly/img/android/pesdk/backend/layer/OverlayGlLayer;

    move-result-object v0

    return-object v0
.end method

.method public final getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->blendMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;

    return-object v0
.end method

.method public final getIntensity()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayIntensity()F

    move-result v0

    return v0
.end method

.method public getLayerToolId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->overlayAsset$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    return-object v0
.end method

.method public getScaleDownFactor()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final isAllowedWithLicensed()Z
    .locals 1

    sget-object v0, Luv/a;->m:Luv/a;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Luv/a;)Z

    move-result v0

    return v0
.end method

.method public isSingleton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layerCanvasMode()Ljava/lang/Integer;
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->isAllowedWithLicensed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setIntensity(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/BlendMode;->NORMAL:Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->NONE_BACKDROP:Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setOverlayAsset(Lly/img/android/pesdk/backend/model/config/OverlayAsset;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->blendMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setIntensity(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FII)F

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setOverlayIntensity(F)V

    return-void
.end method

.method public final setOverlayAsset(Lly/img/android/pesdk/backend/model/config/OverlayAsset;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->overlayAsset$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
