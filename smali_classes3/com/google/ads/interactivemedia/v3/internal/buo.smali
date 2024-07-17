.class public final Lcom/google/ads/interactivemedia/v3/internal/buo;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/buo;


# instance fields
.field private d:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private e:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/buo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/buo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/buo;->a:Lcom/google/ads/interactivemedia/v3/internal/buo;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/buo;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/buo;->e:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/buo;->d:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/buo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/buo;->a:Lcom/google/ads/interactivemedia/v3/internal/buo;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/buo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/buo;->a:Lcom/google/ads/interactivemedia/v3/internal/buo;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

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
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/buo;->e:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buo;->a:Lcom/google/ads/interactivemedia/v3/internal/buo;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bum;

    .line 30
    .line 31
    invoke-direct {p1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bum;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/buo;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/buo;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "d"

    .line 44
    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/bun;

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/buo;->a:Lcom/google/ads/interactivemedia/v3/internal/buo;

    .line 52
    .line 53
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/buo;->e:B

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
