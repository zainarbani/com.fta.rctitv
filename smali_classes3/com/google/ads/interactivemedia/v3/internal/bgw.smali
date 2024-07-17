.class public final Lcom/google/ads/interactivemedia/v3/internal/bgw;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgw;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bgw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bgw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aC(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-object p0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 23
    .line 24
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[B[B[B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bgw;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgw;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    .line 35
    .line 36
    const-string p2, "\u0000\u0000"

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
