.class public final Lcom/google/ads/interactivemedia/v3/internal/bpu;
.super Lcom/google/ads/interactivemedia/v3/internal/bql;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bpu;


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bpu;

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
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bql;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->l:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->k:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bpu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bpu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->l:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpr;

    .line 30
    .line 31
    invoke-direct {p1, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpr;-><init>([B[C)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpu;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x8

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "e"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "f"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const-string p2, "g"

    .line 54
    .line 55
    aput-object p2, p1, v5

    .line 56
    .line 57
    const-string p2, "h"

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    const-string p2, "i"

    .line 62
    .line 63
    aput-object p2, p1, v3

    .line 64
    .line 65
    const-string p2, "j"

    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string v0, "k"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bpx;

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Lcom/google/ads/interactivemedia/v3/internal/bpu;

    .line 80
    .line 81
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u03e7\u0006\u0000\u0001\u0001\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0003\n\u1008\u0004\u03e7\u041b"

    .line 82
    .line 83
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->l:B

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
