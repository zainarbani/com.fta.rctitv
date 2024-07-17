.class public final Lcom/google/ads/interactivemedia/v3/internal/aff;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aff;


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aff;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aff;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->f:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:Z

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/aff;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aff;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:Z

    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/aff;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    const-string v0, "a.3.29.0"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/aff;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->h:Z

    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/aff;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afg;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->e:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    return-void
.end method

.method public static l()Lcom/google/ads/interactivemedia/v3/internal/afl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afl;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->f:Z

    return v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 24
    .line 25
    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>([B[B[B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aff;-><init>()V

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afg;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    const-string p2, "f"

    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    const-string p2, "g"

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    const-string p2, "h"

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    const-string v0, "i"

    .line 67
    .line 68
    aput-object v0, p1, p2

    .line 69
    .line 70
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 71
    .line 72
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->e:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afg;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afg;->a:I

    :cond_0
    return v0
.end method
