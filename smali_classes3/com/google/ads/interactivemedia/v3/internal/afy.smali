.class public final Lcom/google/ads/interactivemedia/v3/internal/afy;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afy;


# instance fields
.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afy;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afy;->f:J

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 24
    .line 25
    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>([B[S[B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afy;-><init>()V

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
    const-string v3, "d"

    .line 39
    .line 40
    aput-object v3, p1, v0

    .line 41
    .line 42
    const-string v0, "e"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aft;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "f"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 57
    .line 58
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001"

    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
