.class public final Lcom/google/ads/interactivemedia/v3/internal/bge;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bge;


# instance fields
.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bge;->a:Lcom/google/ads/interactivemedia/v3/internal/bge;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bge;

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bge;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bge;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bge;->a:Lcom/google/ads/interactivemedia/v3/internal/bge;

    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bge;->a:Lcom/google/ads/interactivemedia/v3/internal/bge;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aC(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bge;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bge;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bge;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bge;Lcom/google/ads/interactivemedia/v3/internal/bgg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bge;->f:Lcom/google/ads/interactivemedia/v3/internal/bgg;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bge;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bge;->d:I

    return-void
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/bif;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bge;->a:Lcom/google/ads/interactivemedia/v3/internal/bge;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bif;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bge;->d:I

    return v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bgg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bge;->f:Lcom/google/ads/interactivemedia/v3/internal/bgg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->c()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bge;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-object v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bge;->a:Lcom/google/ads/interactivemedia/v3/internal/bge;

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
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[B[B[B[B[B[B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bge;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bge;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v2, "d"

    .line 47
    .line 48
    aput-object v2, p1, v0

    .line 49
    .line 50
    const-string v0, "e"

    .line 51
    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    const-string p2, "f"

    .line 55
    .line 56
    aput-object p2, p1, v1

    .line 57
    .line 58
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bge;->a:Lcom/google/ads/interactivemedia/v3/internal/bge;

    .line 59
    .line 60
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

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
