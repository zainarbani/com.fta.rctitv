.class public final Lly/img/android/pesdk/backend/smart/WeatherProvider$Temperature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/smart/WeatherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Temperature"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/smart/WeatherProvider$Temperature;",
        "",
        "value",
        "",
        "unit",
        "Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;",
        "(FLly/img/android/pesdk/backend/smart/WeatherProvider$Unit;)V",
        "kelvin",
        "getIn",
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


# instance fields
.field private final kelvin:F


# direct methods
.method public constructor <init>(FLly/img/android/pesdk/backend/smart/WeatherProvider$Unit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->toKelvin(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Temperature;->kelvin:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getIn(Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;)F
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Temperature;->kelvin:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->fromKelvin(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
