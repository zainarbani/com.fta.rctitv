.class public final Lcom/google/ads/interactivemedia/v3/internal/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uf;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/uz;Lcom/google/ads/interactivemedia/v3/internal/uz;Lcom/google/ads/interactivemedia/v3/internal/ue;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uz;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    return-void
.end method

.method private final e()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h(Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q(Lcom/google/ads/interactivemedia/v3/internal/uz;)[I

    move-result-object v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    aget v2, v2, v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->r(Lcom/google/ads/interactivemedia/v3/internal/uz;)[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    aget-object v3, v4, v3

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(Lcom/google/ads/interactivemedia/v3/internal/uz;)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/tj;->o(ILcom/google/ads/interactivemedia/v3/internal/s;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->l(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->G(I)V

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->s(Lcom/google/ads/interactivemedia/v3/internal/uz;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    .line 8
    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->s(Lcom/google/ads/interactivemedia/v3/internal/uz;)[Z

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
