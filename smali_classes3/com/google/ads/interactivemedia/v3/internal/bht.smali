.class public final Lcom/google/ads/interactivemedia/v3/internal/bht;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bht;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bht;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bht;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bht;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bht;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bht;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bht;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bht;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bht;Lcom/google/ads/interactivemedia/v3/internal/bid;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bid;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->f:I

    return-void
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/bif;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bht;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bif;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bid;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->f:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bid;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bid;->f:Lcom/google/ads/interactivemedia/v3/internal/bid;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v0, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;-><init>([B[[C)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bht;-><init>()V

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
    const-string v2, "d"

    .line 39
    .line 40
    aput-object v2, p1, v0

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
    aput-object p2, p1, v1

    .line 49
    .line 50
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 51
    .line 52
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
