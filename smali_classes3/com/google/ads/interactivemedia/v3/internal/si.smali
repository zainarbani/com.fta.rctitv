.class public abstract Lcom/google/ads/interactivemedia/v3/internal/si;
.super Lcom/google/ads/interactivemedia/v3/internal/sa;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/dw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>()V

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->D(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method public d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->D(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/tg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/si;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sg;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/si;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/sg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->A(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->z(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/no;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->c:Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->F(Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->K()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tg;->B(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->H(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/sg;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->J(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/sg;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->I(Lcom/google/ads/interactivemedia/v3/internal/no;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/be;)V
.end method

.method public n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->c:Lcom/google/ads/interactivemedia/v3/internal/dw;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Landroid/os/Handler;

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->H(Lcom/google/ads/interactivemedia/v3/internal/tf;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/sg;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->J(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/sg;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->I(Lcom/google/ads/interactivemedia/v3/internal/no;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
