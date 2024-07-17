.class public final Lcom/google/ads/interactivemedia/v3/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/b;->a:Lcom/google/ads/interactivemedia/v3/internal/b;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->b:I

    return p1
.end method

.method public final b(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/a;->a()I

    move-result p1

    return p1
.end method

.method public final e(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->e:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/b;->b:I

    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    ushr-long v7, v3, v1

    .line 40
    .line 41
    xor-long v2, v3, v7

    .line 42
    .line 43
    long-to-int v3, v2

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    ushr-long v1, v5, v1

    .line 48
    .line 49
    xor-long/2addr v1, v5

    .line 50
    long-to-int v2, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Z

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->a:J

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/b;->c:J

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->f:J

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->g:Z

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 9

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/b;->a:Lcom/google/ads/interactivemedia/v3/internal/b;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bc;->n(Ljava/lang/Object;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/b;Z)V

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->g:Lcom/google/ads/interactivemedia/v3/internal/b;

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->f:Z

    return-void
.end method
