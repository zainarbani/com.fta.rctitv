.class final Lcom/google/ads/interactivemedia/v3/internal/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uf;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pk;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/pk;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    return-void
.end method

.method private final f()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x4

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pd;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->e(ILcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final b(J)I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/pk;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->f(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->r(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/po;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/po;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/pk;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->B(I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pd;->f()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
