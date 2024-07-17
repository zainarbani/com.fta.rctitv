.class public final Lcom/google/ads/interactivemedia/v3/internal/bhu;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bhu;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a:Lcom/google/ads/interactivemedia/v3/internal/bhu;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bhu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a:Lcom/google/ads/interactivemedia/v3/internal/bhu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->f:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->g:Z

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a:Lcom/google/ads/interactivemedia/v3/internal/bhu;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 24
    .line 25
    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[C[B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;-><init>()V

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
    const-string v4, "d"

    .line 39
    .line 40
    aput-object v4, p1, v0

    .line 41
    .line 42
    const-string v0, "e"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    const-string p2, "f"

    .line 47
    .line 48
    aput-object p2, p1, v3

    .line 49
    .line 50
    const-string p2, "g"

    .line 51
    .line 52
    aput-object p2, p1, v2

    .line 53
    .line 54
    const-string p2, "h"

    .line 55
    .line 56
    aput-object p2, p1, v1

    .line 57
    .line 58
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a:Lcom/google/ads/interactivemedia/v3/internal/bhu;

    .line 59
    .line 60
    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
