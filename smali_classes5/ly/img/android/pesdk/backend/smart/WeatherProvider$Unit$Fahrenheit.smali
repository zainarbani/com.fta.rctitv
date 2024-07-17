.class final Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Fahrenheit;
.super Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fahrenheit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Fahrenheit;",
        "Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;",
        "fromKelvin",
        "",
        "value",
        "toKelvin",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method


# virtual methods
.method public fromKelvin(F)F
    .locals 1

    const v0, 0x43889333    # 273.15f

    sub-float/2addr p1, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr p1, v0

    return p1
.end method

.method public toKelvin(F)F
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p1, v0

    const v0, 0x43889333    # 273.15f

    add-float/2addr p1, v0

    return p1
.end method
