.class public Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0005J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bR\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R8\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000c2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R?\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000c2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "weatherProvider",
        "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
        "getWeatherProvider",
        "()Lly/img/android/pesdk/backend/smart/WeatherProvider;",
        "weatherProvider$delegate",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "value",
        "Ljava/lang/Class;",
        "weatherProviderClass",
        "getWeatherProviderClass",
        "()Ljava/lang/Class;",
        "setWeatherProviderClass",
        "(Ljava/lang/Class;)V",
        "<set-?>",
        "weatherProviderClassValue",
        "getWeatherProviderClassValue",
        "setWeatherProviderClassValue",
        "weatherProviderClassValue$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "weatherProviderSingletonReference",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "onWeatherProviderUpdate",
        "",
        "startProvider",
        "stopProvider",
        "Companion",
        "pesdk-backend-sticker-smart_release"
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
            "Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$Companion;


# instance fields
.field private final weatherProvider$delegate:Lly/img/android/pesdk/utils/SingletonReference;

.field private final weatherProviderClassValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final weatherProviderSingletonReference:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    .line 5
    .line 6
    const-string v2, "weatherProviderClassValue"

    .line 7
    .line 8
    const-string v3, "getWeatherProviderClassValue()Ljava/lang/Class;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->$$delegatedProperties:[Lfv/z;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->Companion:Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$Companion;

    .line 26
    .line 27
    new-instance v0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$special$$inlined$parcelableCreator$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$special$$inlined$parcelableCreator$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v2, Lly/img/android/pesdk/backend/smart/WeatherProvider;

    .line 3
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 4
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 5
    const-class v3, Ljava/lang/Class;

    move-object v0, v13

    move-object/from16 v1, p0

    .line 6
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->weatherProviderClassValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 8
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$weatherProviderSingletonReference$1;

    invoke-direct {v1, v12}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$weatherProviderSingletonReference$1;-><init>(Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v14, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->weatherProviderSingletonReference:Lly/img/android/pesdk/utils/SingletonReference;

    .line 9
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->weatherProvider$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getWeatherProviderClassValue(Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->getWeatherProviderClassValue()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final getWeatherProviderClassValue()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->weatherProviderClassValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final setWeatherProviderClassValue(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->weatherProviderClassValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->$$delegatedProperties:[Lfv/z;

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

.method public final getWeatherProvider()Lly/img/android/pesdk/backend/smart/WeatherProvider;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->weatherProvider$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/smart/WeatherProvider;

    return-object v0
.end method

.method public final getWeatherProviderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->getWeatherProviderClassValue()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final onWeatherProviderUpdate()V
    .locals 5
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "SmartStickerConfig.WEATHER_PROVIDER_UPDATE"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStateModel(LayerListSettings::class.java)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "this.layerSettingsList"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 41
    .line 42
    instance-of v3, v2, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    check-cast v3, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 56
    .line 57
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "WeatherProvider"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->hasProvider(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget-object v3, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 74
    .line 75
    new-instance v4, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$onWeatherProviderUpdate$1$1;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$onWeatherProviderUpdate$1$1;-><init>(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final setWeatherProviderClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->setWeatherProviderClassValue(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->weatherProviderSingletonReference:Lly/img/android/pesdk/utils/SingletonReference;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startProvider()V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->getWeatherProvider()Lly/img/android/pesdk/backend/smart/WeatherProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/smart/WeatherProvider;->onStart()V

    :cond_0
    return-void
.end method

.method public final stopProvider()V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->getWeatherProvider()Lly/img/android/pesdk/backend/smart/WeatherProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/smart/WeatherProvider;->onStop()V

    :cond_0
    return-void
.end method
