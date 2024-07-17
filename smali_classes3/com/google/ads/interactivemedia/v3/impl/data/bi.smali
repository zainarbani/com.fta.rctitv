.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/bi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bi;

.field public static final enum ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

.field public static final enum NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

.field public static final enum PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/bi;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/bi;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 2
    .line 3
    const-string v1, "ADS_LOADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 12
    .line 13
    const-string v1, "NATIVE_ESP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bi;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 22
    .line 23
    const-string v1, "PLATFORM_SIGNAL_COLLECTOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bi;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bi;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bi;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/bi;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    return-object v0
.end method
