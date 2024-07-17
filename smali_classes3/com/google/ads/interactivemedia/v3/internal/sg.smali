.class final Lcom/google/ads/interactivemedia/v3/internal/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tk;
.implements Lcom/google/ads/interactivemedia/v3/internal/no;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/si;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/nn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/si;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/si;->c(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->g:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/si;->c(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->f:J

    .line 22
    .line 23
    cmp-long v2, v9, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->g:J

    .line 28
    .line 29
    cmp-long v2, v11, v0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 35
    .line 36
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:I

    .line 37
    .line 38
    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:I

    .line 39
    .line 40
    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 41
    .line 42
    iget v8, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->d:I

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/si;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/si;->b(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->M(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 48
    .line 49
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:I

    .line 50
    .line 51
    if-ne v1, p1, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nn;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->a:Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->w(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 68
    .line 69
    :cond_5
    const/4 p1, 0x1

    .line 70
    return p1
.end method


# virtual methods
.method public final ae(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->c(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final af(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->e(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ag(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->g(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ah(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/tj;->i(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ai(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->k(Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final aj(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/sg;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->m(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ak(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final al(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final am(ILcom/google/ads/interactivemedia/v3/internal/te;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nn;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final an(ILcom/google/ads/interactivemedia/v3/internal/te;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nn;->f(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ao(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->n(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sg;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    return-void
.end method
