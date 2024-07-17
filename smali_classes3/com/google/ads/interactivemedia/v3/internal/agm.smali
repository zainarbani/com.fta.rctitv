.class public final Lcom/google/ads/interactivemedia/v3/internal/agm;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agm;


# instance fields
.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/agm;

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->g:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/agl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agl;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/agm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/agm;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agm;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/agm;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->f:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/agm;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->h:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->d:I

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aG(Lcom/google/ads/interactivemedia/v3/internal/bqt;)Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agm;->e:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 14
    .line 15
    :cond_0
    return-void
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agm;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agm;-><init>()V

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
    const-string p2, "f"

    .line 48
    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    const-string p2, "g"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agi;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 56
    .line 57
    .line 58
    move-result-object p2

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    .line 73
    .line 74
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 75
    .line 76
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
