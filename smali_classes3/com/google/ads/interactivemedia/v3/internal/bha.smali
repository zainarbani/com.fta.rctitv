.class public final Lcom/google/ads/interactivemedia/v3/internal/bha;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bha;


# instance fields
.field private d:Lcom/google/ads/interactivemedia/v3/internal/bhd;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bgy;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bha;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bha;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bha;->a:Lcom/google/ads/interactivemedia/v3/internal/bha;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bha;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    return-void
.end method

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bha;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bha;->a:Lcom/google/ads/interactivemedia/v3/internal/bha;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bha;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bha;->a:Lcom/google/ads/interactivemedia/v3/internal/bha;

    return-object v0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bha;Lcom/google/ads/interactivemedia/v3/internal/bhd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bha;->d:Lcom/google/ads/interactivemedia/v3/internal/bhd;

    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bha;Lcom/google/ads/interactivemedia/v3/internal/bgy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bha;->e:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bha;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgx;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bha;->f:I

    return-void
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/bif;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bha;->a:Lcom/google/ads/interactivemedia/v3/internal/bha;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bif;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bha;->e:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->b()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bhd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bha;->d:Lcom/google/ads/interactivemedia/v3/internal/bhd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->b()Lcom/google/ads/interactivemedia/v3/internal/bhd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bha;->f:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgx;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bgx;->e:I

    :cond_0
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
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

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
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bha;->a:Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[B[B[C[B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bha;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v2, "d"

    .line 45
    .line 46
    aput-object v2, p1, v0

    .line 47
    .line 48
    const-string v0, "e"

    .line 49
    .line 50
    aput-object v0, p1, p2

    .line 51
    .line 52
    const-string p2, "f"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bha;->a:Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 57
    .line 58
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

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
