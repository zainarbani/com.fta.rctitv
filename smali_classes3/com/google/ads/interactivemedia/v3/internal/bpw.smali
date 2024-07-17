.class public final Lcom/google/ads/interactivemedia/v3/internal/bpw;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bpw;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->a:Lcom/google/ads/interactivemedia/v3/internal/bpw;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bpw;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->g:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bpw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->a:Lcom/google/ads/interactivemedia/v3/internal/bpw;

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
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_4

    .line 10
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
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->g:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpw;->a:Lcom/google/ads/interactivemedia/v3/internal/bpw;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpv;

    .line 30
    .line 31
    invoke-direct {p1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpv;-><init>([B[C)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpw;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpw;-><init>()V

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
    const-string p2, "e"

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    const-string p2, "f"

    .line 52
    .line 53
    aput-object p2, p1, v3

    .line 54
    .line 55
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bpw;->a:Lcom/google/ads/interactivemedia/v3/internal/bpw;

    .line 56
    .line 57
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpw;->g:B

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
