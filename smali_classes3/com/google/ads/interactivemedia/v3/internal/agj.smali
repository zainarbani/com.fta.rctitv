.class public final Lcom/google/ads/interactivemedia/v3/internal/agj;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agj;


# instance fields
.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/agj;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->g:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/agj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Lcom/google/ads/interactivemedia/v3/internal/agj;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/agj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Lcom/google/ads/interactivemedia/v3/internal/agj;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->e:J

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 24
    .line 25
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>([B[F)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agj;-><init>()V

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
    const-string v3, "d"

    .line 39
    .line 40
    aput-object v3, p1, v0

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
    aput-object p2, p1, v2

    .line 49
    .line 50
    const-string p2, "g"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 55
    .line 56
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
