.class public final Lcom/google/ads/interactivemedia/v3/internal/bpx;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bpx;


# instance fields
.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:D

.field private j:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private k:Ljava/lang/String;

.field private l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpx;->a:Lcom/google/ads/interactivemedia/v3/internal/bpx;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bpx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpx;->l:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpx;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpx;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpx;->j:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpx;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bpx;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpx;->a:Lcom/google/ads/interactivemedia/v3/internal/bpx;

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
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpx;->l:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpx;->a:Lcom/google/ads/interactivemedia/v3/internal/bpx;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpv;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpv;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpx;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpx;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x9

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "d"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "e"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/bpw;

    .line 54
    .line 55
    aput-object p2, p1, v5

    .line 56
    .line 57
    const-string p2, "f"

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    const-string p2, "g"

    .line 62
    .line 63
    aput-object p2, p1, v3

    .line 64
    .line 65
    const-string p2, "h"

    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string v0, "i"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const-string v0, "j"

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    const-string v0, "k"

    .line 82
    .line 83
    aput-object v0, p1, p2

    .line 84
    .line 85
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bpx;->a:Lcom/google/ads/interactivemedia/v3/internal/bpx;

    .line 86
    .line 87
    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 88
    .line 89
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpx;->l:B

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
