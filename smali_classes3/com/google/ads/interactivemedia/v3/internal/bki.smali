.class public final enum Lcom/google/ads/interactivemedia/v3/internal/bki;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkj;


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/bki;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/bki;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/bki;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/bki;

.field private static final synthetic e:[Lcom/google/ads/interactivemedia/v3/internal/bki;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bki;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->a:Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 12
    .line 13
    const-string v3, "LAZILY_PARSED_NUMBER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bki;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bki;->b:Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 20
    .line 21
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 22
    .line 23
    const-string v5, "LONG_OR_DOUBLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bki;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bki;->c:Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 30
    .line 31
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 32
    .line 33
    const-string v7, "BIG_DECIMAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bki;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bki;->d:Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/bki;->e:[Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/bki;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->e:[Lcom/google/ads/interactivemedia/v3/internal/bki;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/bki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bki;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Number;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    throw v1

    .line 19
    :cond_1
    throw v1

    .line 20
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blb;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bki;->b(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
