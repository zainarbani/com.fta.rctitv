.class public final Lcom/google/ads/interactivemedia/v3/internal/agb;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agb;


# instance fields
.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->k:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->l:J

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:J

    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:J

    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->h:J

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:J

    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/agb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->j:J

    return-void
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/agl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agl;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 24
    .line 25
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>([B[S)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "d"

    .line 41
    .line 42
    aput-object v5, p1, v4

    .line 43
    .line 44
    const-string v4, "e"

    .line 45
    .line 46
    aput-object v4, p1, p2

    .line 47
    .line 48
    const-string p2, "f"

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    const-string p2, "g"

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "h"

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    const-string p2, "i"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string v0, "j"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string v0, "k"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string v0, "l"

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 81
    .line 82
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
