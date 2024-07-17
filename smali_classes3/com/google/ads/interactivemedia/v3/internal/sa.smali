.class public abstract Lcom/google/ads/interactivemedia/v3/internal/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tg;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/be;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/iw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 25
    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/nn;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    xor-int/lit8 p1, v0, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->C()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/ads/interactivemedia/v3/internal/tf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->E()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->g:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->f:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->D(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final G(Lcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->f:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/internal/tf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->f:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->g:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final I(Lcom/google/ads/interactivemedia/v3/internal/no;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->h(Lcom/google/ads/interactivemedia/v3/internal/no;)V

    return-void
.end method

.method public final J(Lcom/google/ads/interactivemedia/v3/internal/tk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->l(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ILcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
.end method

.method public abstract p()V
.end method

.method public synthetic t()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/google/ads/interactivemedia/v3/internal/iw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->g:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->a(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nn;->a(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ILcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ILcom/google/ads/interactivemedia/v3/internal/te;J)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nn;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
