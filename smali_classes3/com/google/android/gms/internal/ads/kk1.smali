.class public abstract Lcom/google/android/gms/internal/ads/kk1;
.super Lcom/google/android/gms/internal/ads/fk1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/yx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk1;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->h:Ljava/util/HashMap;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/jk1;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fk1;->e(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->h:Ljava/util/HashMap;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/jk1;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fk1;->g(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/jk1;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fk1;->l(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jk1;->c:Lcom/google/android/gms/internal/ads/up0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fk1;->o(Lcom/google/android/gms/internal/ads/up0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fk1;->n(Lcom/google/android/gms/internal/ads/up0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/fk1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lbx/b;->i(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/ik1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ik1;-><init>(Lcom/google/android/gms/internal/ads/kk1;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/up0;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/up0;-><init>(Lcom/google/android/gms/internal/ads/kk1;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/jk1;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/up0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/ej1;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ej1;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/al1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fk1;->d:Lcom/google/android/gms/internal/ads/ej1;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ej1;->b(Lcom/google/android/gms/internal/ads/fj1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->j:Lcom/google/android/gms/internal/ads/yx0;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Lcom/google/android/gms/internal/ads/yh1;

    .line 56
    .line 57
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/fk1;->i(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/yh1;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/fk1;->e(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public t(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/vk1;
.end method

.method public abstract v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/xw;)V
.end method
