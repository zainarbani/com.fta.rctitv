.class final Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$weatherProviderSingletonReference$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$weatherProviderSingletonReference$1;->this$0:Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$weatherProviderSingletonReference$1;->invoke()Lly/img/android/pesdk/backend/smart/WeatherProvider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/smart/WeatherProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$weatherProviderSingletonReference$1;->this$0:Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->access$getWeatherProviderClassValue(Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/smart/WeatherProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig$weatherProviderSingletonReference$1;->this$0:Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/smart/WeatherProvider;->setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
