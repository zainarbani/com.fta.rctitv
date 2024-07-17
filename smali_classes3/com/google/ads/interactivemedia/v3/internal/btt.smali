.class public final Lcom/google/ads/interactivemedia/v3/internal/btt;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/btt;


# instance fields
.field private d:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bqs;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bqs;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bqs;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/btt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/btt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/btt;->a:Lcom/google/ads/interactivemedia/v3/internal/btt;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/btt;

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/btt;->d:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aE()Lcom/google/ads/interactivemedia/v3/internal/bqs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/btt;->e:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aE()Lcom/google/ads/interactivemedia/v3/internal/bqs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/btt;->f:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aE()Lcom/google/ads/interactivemedia/v3/internal/bqs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/btt;->g:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/btt;->h:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/btt;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btt;->a:Lcom/google/ads/interactivemedia/v3/internal/btt;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/btt;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btt;->a:Lcom/google/ads/interactivemedia/v3/internal/btt;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/btt;->a:Lcom/google/ads/interactivemedia/v3/internal/btt;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bts;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bts;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/btt;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/btt;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "d"

    .line 40
    .line 41
    aput-object v5, p1, v4

    .line 42
    .line 43
    const-string v4, "e"

    .line 44
    .line 45
    aput-object v4, p1, p2

    .line 46
    .line 47
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btv;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    const-string p2, "g"

    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    const-string p2, "h"

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    const-string p2, "f"

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btx;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/btt;->a:Lcom/google/ads/interactivemedia/v3/internal/btt;

    .line 73
    .line 74
    const-string v0, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001a\u0002\u001e\u0003\u0016\u0004\u001a\u0005,"

    .line 75
    .line 76
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
