.class public abstract Lly/img/android/pesdk/backend/smart/WeatherProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/smart/WeatherProvider$Companion;,
        Lly/img/android/pesdk/backend/smart/WeatherProvider$Temperature;,
        Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\'J\u0006\u0010\u0010\u001a\u00020\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
        "",
        "()V",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "getShownUnit",
        "Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;",
        "onStart",
        "",
        "onStop",
        "provideTemperature",
        "Lly/img/android/pesdk/backend/smart/WeatherProvider$Temperature;",
        "update",
        "Companion",
        "Temperature",
        "Unit",
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
.field public static final Companion:Lly/img/android/pesdk/backend/smart/WeatherProvider$Companion;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "WeatherProvider"


# instance fields
.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/smart/WeatherProvider;->Companion:Lly/img/android/pesdk/backend/smart/WeatherProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getShownUnit()Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/smart/WeatherProvider;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract provideTemperature()Lly/img/android/pesdk/backend/smart/WeatherProvider$Temperature;
.end method

.method public final setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/smart/WeatherProvider;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method

.method public final update()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/smart/WeatherProvider;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v0, :cond_0

    const-class v1, Lly/img/android/pesdk/backend/model/state/ProviderState;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProviderState;

    if-eqz v0, :cond_0

    const-string v1, "WeatherProvider"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/ProviderState;->updateProvider(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
