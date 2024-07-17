.class public abstract enum Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/smart/WeatherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Fahrenheit;,
        Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Celsius;,
        Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Kelvin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;",
        "",
        "(Ljava/lang/String;I)V",
        "fromKelvin",
        "",
        "value",
        "toKelvin",
        "Fahrenheit",
        "Celsius",
        "Kelvin",
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

.field public static final enum Celsius:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

.field public static final enum Fahrenheit:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

.field public static final enum Kelvin:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->Fahrenheit:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->Celsius:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->Kelvin:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Fahrenheit;

    .line 2
    .line 3
    const-string v1, "Fahrenheit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Fahrenheit;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->Fahrenheit:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Celsius;

    .line 12
    .line 13
    const-string v1, "Celsius"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Celsius;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->Celsius:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Kelvin;

    .line 22
    .line 23
    const-string v1, "Kelvin"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit$Kelvin;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->Kelvin:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    .line 30
    .line 31
    invoke-static {}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->$values()[Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->$VALUES:[Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->$VALUES:[Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    return-object v0
.end method


# virtual methods
.method public abstract fromKelvin(F)F
.end method

.method public abstract toKelvin(F)F
.end method
