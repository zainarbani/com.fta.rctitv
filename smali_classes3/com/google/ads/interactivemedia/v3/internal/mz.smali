.class public final Lcom/google/ads/interactivemedia/v3/internal/mz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Ljava/util/UUID;

.field private c:[I

.field private final d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/od;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->e:Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->f:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:[I

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->d:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/oj;)Lcom/google/ads/interactivemedia/v3/internal/nj;
    .locals 13

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/nj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->e:Lcom/google/ads/interactivemedia/v3/internal/od;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:[I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->f:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const-wide/32 v7, 0x493e0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/nj;-><init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/od;Lcom/google/ads/interactivemedia/v3/internal/oj;Ljava/util/HashMap;[ILcom/google/ads/interactivemedia/v3/internal/ws;J[B[B[B)V

    return-object v12
.end method

.method public final varargs b([I)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:[I

    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/od;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->e:Lcom/google/ads/interactivemedia/v3/internal/od;

    return-void
.end method
