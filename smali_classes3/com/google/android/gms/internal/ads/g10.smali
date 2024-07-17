.class public final Lcom/google/android/gms/internal/ads/g10;
.super Lcom/google/android/gms/internal/ads/f10;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/gms/internal/ads/fx;

.field public final l:Lcom/google/android/gms/internal/ads/br0;

.field public final m:Lcom/google/android/gms/internal/ads/j20;

.field public final n:Lcom/google/android/gms/internal/ads/a90;

.field public final o:Lcom/google/android/gms/internal/ads/a70;

.field public final p:Lcom/google/android/gms/internal/ads/df1;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;Landroid/content/Context;Lcom/google/android/gms/internal/ads/br0;Landroid/view/View;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/a70;Lcom/google/android/gms/internal/ads/df1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f10;-><init>(Landroid/support/v4/media/d;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g10;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g10;->k:Lcom/google/android/gms/internal/ads/fx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g10;->l:Lcom/google/android/gms/internal/ads/br0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g10;->m:Lcom/google/android/gms/internal/ads/j20;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g10;->n:Lcom/google/android/gms/internal/ads/a90;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g10;->o:Lcom/google/android/gms/internal/ads/a70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/g10;->p:Lcom/google/android/gms/internal/ads/df1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/g10;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g10;->q:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/k20;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->r6:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/ar0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->h0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->s6:Lcom/google/android/gms/internal/ads/ih;

    .line 26
    .line 27
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k20;->a:Lcom/google/android/gms/internal/ads/fr0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/cr0;->c:I

    .line 52
    .line 53
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->j:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lwh/x1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->m:Lcom/google/android/gms/internal/ads/j20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j20;->zza()Lwh/x1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/br0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltw/d;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/br0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/ar0;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ar0;->c0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ar0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v4, "FirstParty"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/br0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g10;->j:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/br0;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar0;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/br0;

    .line 69
    .line 70
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/br0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->l:Lcom/google/android/gms/internal/ads/br0;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->o:Lcom/google/android/gms/internal/ads/a70;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/z60;->a:Lcom/google/android/gms/internal/ads/z60;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final i(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->k:Lcom/google/android/gms/internal/ads/fx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ln5/h;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Ln5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fx;->l0(Ln5/h;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
