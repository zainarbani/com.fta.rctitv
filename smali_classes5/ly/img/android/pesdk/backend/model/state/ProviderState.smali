.class public Lly/img/android/pesdk/backend/model/state/ProviderState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/ProviderState$Event;,
        Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;,
        Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;,
        Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/ProviderState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "()V",
        "updateListener",
        "Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;",
        "getUpdateListener",
        "()Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;",
        "addProviderUpdateListener",
        "",
        "listener",
        "Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;",
        "removeProviderUpdateListener",
        "updateProvider",
        "providerName",
        "",
        "Companion",
        "Event",
        "OnProviderUpdate",
        "UpdateMap",
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
.field public static final Companion:Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;

.field public static final WEATHER_PROVIDER_NAME:Ljava/lang/String; = "WeatherProvider"


# instance fields
.field private final updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/ProviderState;->Companion:Lly/img/android/pesdk/backend/model/state/ProviderState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addProviderUpdateListener(Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getUpdateListener()Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    return-object v0
.end method

.method public final removeProviderUpdateListener(Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WeatherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "SmartStickerConfig.WEATHER_PROVIDER_UPDATE"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState;->updateListener:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;->onProviderUpdate$pesdk_backend_core_release(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
