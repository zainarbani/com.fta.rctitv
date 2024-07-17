.class public abstract Lcom/google/android/gms/internal/ads/fk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/ej1;

.field public final d:Lcom/google/android/gms/internal/ads/ej1;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/xw;

.field public g:Lcom/google/android/gms/internal/ads/yh1;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/ej1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/ej1;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/ej1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Lcom/google/android/gms/internal/ads/ej1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/uk1;)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/uk1;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/kf;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    xor-int/lit8 p1, v1, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk1;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/wk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk1;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/yh1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lbx/b;->i(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Lcom/google/android/gms/internal/ads/yh1;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fk1;->f:Lcom/google/android/gms/internal/ads/xw;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fk1;->j(Lcom/google/android/gms/internal/ads/yx0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fk1;->g(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/wk1;->a(Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/xw;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/yx0;)V
.end method

.method public final k(Lcom/google/android/gms/internal/ads/xw;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->f:Lcom/google/android/gms/internal/ads/xw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/wk1;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/wk1;->a(Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/xw;)V

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

.method public final l(Lcom/google/android/gms/internal/ads/wk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->f:Lcom/google/android/gms/internal/ads/xw;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Lcom/google/android/gms/internal/ads/yh1;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk1;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fk1;->e(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lcom/google/android/gms/internal/ads/up0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Lcom/google/android/gms/internal/ads/ej1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/dj1;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/fj1;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/up0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/ej1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zk1;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q()V
.end method
