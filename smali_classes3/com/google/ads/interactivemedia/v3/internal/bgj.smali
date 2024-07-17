.class public final Lcom/google/ads/interactivemedia/v3/internal/bgj;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bgj;


# instance fields
.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bgl;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bgj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bgj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

    return-object v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aC(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bgj;Lcom/google/ads/interactivemedia/v3/internal/bgl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->e:Lcom/google/ads/interactivemedia/v3/internal/bgl;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bgj;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bgj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->d:I

    return-void
.end method

.method public static k()Lcom/google/ads/interactivemedia/v3/internal/bif;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bif;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->d:I

    return v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bgl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->e:Lcom/google/ads/interactivemedia/v3/internal/bgl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgl;->c()Lcom/google/ads/interactivemedia/v3/internal/bgl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgj;->f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-object v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[C[C[B[B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgj;-><init>()V

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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a:Lcom/google/ads/interactivemedia/v3/internal/bgj;

    .line 57
    .line 58
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

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
