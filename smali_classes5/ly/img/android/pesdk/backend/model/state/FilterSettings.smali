.class public Lly/img/android/pesdk/backend/model/state/FilterSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/FilterSettings$Event;,
        Lly/img/android/pesdk/backend/model/state/FilterSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001d\u001a\u00020\u001eH\u0004J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020 H\u0016R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR&\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/FilterSettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "value",
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "filter",
        "getFilter",
        "()Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "setFilter",
        "(Lly/img/android/pesdk/backend/filter/FilterAsset;)V",
        "<set-?>",
        "",
        "filterIntensityValue",
        "getFilterIntensityValue",
        "()F",
        "setFilterIntensityValue",
        "(F)V",
        "filterIntensityValue$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "filterValue",
        "getFilterValue",
        "setFilterValue",
        "filterValue$delegate",
        "intensity",
        "getIntensity",
        "setIntensity",
        "isAllowedWithLicensed",
        "",
        "onBind",
        "",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "reset",
        "Companion",
        "Event",
        "pesdk-backend-filter_release"
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
            "Lly/img/android/pesdk/backend/model/state/FilterSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/FilterSettings$Companion;


# instance fields
.field private final filterIntensityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final filterValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 5
    .line 6
    const-string v2, "filterValue"

    .line 7
    .line 8
    const-string v3, "getFilterValue()Lly/img/android/pesdk/backend/filter/FilterAsset;"

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
    const-string v2, "filterIntensityValue"

    .line 18
    .line 19
    const-string v3, "getFilterIntensityValue()F"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->$$delegatedProperties:[Lfv/z;

    .line 29
    .line 30
    new-instance v0, Lly/img/android/pesdk/backend/model/state/FilterSettings$Companion;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->Companion:Lly/img/android/pesdk/backend/model/state/FilterSettings$Companion;

    .line 37
    .line 38
    new-instance v0, Lly/img/android/pesdk/backend/model/state/FilterSettings$special$$inlined$parcelableCreator$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    .line 2
    sget-object v2, Lly/img/android/pesdk/backend/filter/FilterAsset;->NONE_FILER:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 3
    sget-object v12, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v0, "FilterSettings.FILTER"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 6
    const-class v3, Lly/img/android/pesdk/backend/filter/FilterAsset;

    move-object v0, v13

    move-object v1, p0

    move-object v4, v12

    .line 7
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v13, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->filterValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v1, "FilterSettings.INTENSITY"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 12
    const-class v6, Ljava/lang/Float;

    move-object v3, v1

    move-object v4, p0

    move-object v7, v12

    move-object v12, v0

    .line 13
    invoke-direct/range {v3 .. v14}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->filterIntensityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    move-object v12, p0

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/filter/FilterAsset;->NONE_FILER:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 17
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v0, "FilterSettings.FILTER"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 20
    const-class v3, Lly/img/android/pesdk/backend/filter/FilterAsset;

    move-object v0, v14

    move-object v1, p0

    move-object v4, v13

    .line 21
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FilterSettings;->filterValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "FilterSettings.INTENSITY"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 26
    const-class v3, Ljava/lang/Float;

    move-object v0, v14

    .line 27
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FilterSettings;->filterIntensityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method private final getFilterIntensityValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->filterIntensityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getFilterValue()Lly/img/android/pesdk/backend/filter/FilterAsset;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->filterValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/filter/FilterAsset;

    return-object v0
.end method

.method private final setFilterIntensityValue(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->filterIntensityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFilterValue(Lly/img/android/pesdk/backend/filter/FilterAsset;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FilterSettings;->filterValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilterValue()Lly/img/android/pesdk/backend/filter/FilterAsset;

    move-result-object v0

    return-object v0
.end method

.method public final getIntensity()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilterIntensityValue()F

    move-result v0

    return v0
.end method

.method public final isAllowedWithLicensed()Z
    .locals 1

    sget-object v0, Luv/a;->k:Luv/a;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Luv/a;)Z

    move-result v0

    return v0
.end method

.method public onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveInitState()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->isAllowedWithLicensed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lly/img/android/pesdk/backend/filter/FilterAsset;->NONE_FILER:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setFilterValue(Lly/img/android/pesdk/backend/filter/FilterAsset;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setFilterIntensityValue(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setFilter(Lly/img/android/pesdk/backend/filter/FilterAsset;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setFilterValue(Lly/img/android/pesdk/backend/filter/FilterAsset;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIntensity(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setFilterIntensityValue(F)V

    return-void
.end method
