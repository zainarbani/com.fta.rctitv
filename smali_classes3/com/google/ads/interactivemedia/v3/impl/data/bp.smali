.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/bp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bp;

.field public static final enum GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

.field public static final enum POST:Lcom/google/ads/interactivemedia/v3/impl/data/bp;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/bp;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 12
    .line 13
    const-string v1, "POST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bp;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bp;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/bp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    return-object v0
.end method
