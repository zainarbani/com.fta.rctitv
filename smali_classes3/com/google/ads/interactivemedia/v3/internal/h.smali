.class public abstract Lcom/google/ads/interactivemedia/v3/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/az;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-void
.end method

.method private final v()V
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->s()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h;->v()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->t()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h;->v()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
