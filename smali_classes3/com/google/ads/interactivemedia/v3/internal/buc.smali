.class public final Lcom/google/ads/interactivemedia/v3/internal/buc;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/buc;


# instance fields
.field private d:Lcom/google/ads/interactivemedia/v3/internal/bqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/buc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/buc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/buc;->a:Lcom/google/ads/interactivemedia/v3/internal/buc;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/buc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aE()Lcom/google/ads/interactivemedia/v3/internal/bqs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/buc;->d:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/buc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/buc;->a:Lcom/google/ads/interactivemedia/v3/internal/buc;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/buc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/buc;->a:Lcom/google/ads/interactivemedia/v3/internal/buc;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buc;->a:Lcom/google/ads/interactivemedia/v3/internal/buc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bub;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bub;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/buc;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/buc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "d"

    .line 39
    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bui;->b()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/buc;->a:Lcom/google/ads/interactivemedia/v3/internal/buc;

    .line 49
    .line 50
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
