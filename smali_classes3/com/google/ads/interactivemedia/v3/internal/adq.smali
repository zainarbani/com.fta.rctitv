.class public final Lcom/google/ads/interactivemedia/v3/internal/adq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:J

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Z

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:I

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    :goto_2
    if-ge v1, v4, :cond_4

    .line 46
    .line 47
    aget-object v5, v3, v1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:I

    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "application/dvbsubs"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:J

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:I

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:J

    return-void
.end method
