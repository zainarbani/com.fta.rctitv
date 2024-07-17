.class public Ldf/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ldr/a;
.implements Lkr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldf/a;",
        "Landroidx/fragment/app/Fragment;",
        "Ldr/a;",
        "Lkr/a;",
        "<init>",
        "()V",
        "h8/f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/rctitv/roov/service/PlayerService;

.field public c:Z

.field public final d:Ldr/b;

.field public e:Lcom/rctitv/roov/model/DataContent;

.field public f:Ljava/util/List;

.field public g:I

.field public final h:Le1/k;

.field public final i:Landroidx/room/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldr/b;->A:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ldr/b;->B:Ldr/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldr/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ldr/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldr/b;->B:Ldr/b;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Ldr/b;->B:Ldr/b;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type com.rctitv.roov.PlayerViewModel"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iput-object v1, p0, Ldf/a;->d:Ldr/b;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Le1/k;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v0, v2}, Le1/k;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ldf/a;->h:Le1/k;

    .line 39
    .line 40
    new-instance v0, Landroidx/room/p;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/room/p;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldf/a;->i:Landroidx/room/p;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->k()V

    :cond_0
    return-void
.end method

.method public final G(JJ)V
    .locals 1

    iget-object v0, p0, Ldf/a;->d:Ldr/b;

    invoke-virtual {v0, p3, p4, p1, p2}, Ldr/b;->e(JJ)V

    return-void
.end method

.method public final I0(Lcom/rctitv/roov/model/DataContent;)V
    .locals 1

    iget-object v0, p0, Ldf/a;->d:Ldr/b;

    invoke-virtual {v0, p1}, Ldr/b;->f(Lcom/rctitv/roov/model/DataContent;)V

    return-void
.end method

.method public final N1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/rctitv/roov/service/PlayerService;->g:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final O1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/rctitv/roov/service/PlayerService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ls0/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ldf/a;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ldf/a;->i:Landroidx/room/p;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lfr/b;->d:Lu0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lu0/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljr/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Ljr/a;->b:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/rctitv/roov/service/PlayerService;->f(Z)V

    :cond_0
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/a;->d:Ldr/b;

    .line 2
    .line 3
    iget-object v0, v0, Ldr/b;->l:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/a;->d:Ldr/b;

    .line 2
    .line 3
    iget-object v1, v0, Ldr/b;->p:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    iget-object v2, v0, Ldr/b;->n:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ldr/b;->y:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/a;->d:Ldr/b;

    .line 2
    .line 3
    iget-object v0, v0, Ldr/b;->h:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/a;->d:Ldr/b;

    .line 2
    .line 3
    iget-object v0, v0, Ldr/b;->i:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldf/a;->i:Landroidx/room/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldf/a;->c:Z

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf/a;->d:Ldr/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Ldr/b;->z:Ldr/a;

    .line 10
    .line 11
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ldf/a;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldf/a;->O1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ldf/a;->h:Le1/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldf/a;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldf/a;->O1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ldf/a;->h:Le1/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Ldf/a;->d:Ldr/b;

    invoke-virtual {v0, p1}, Ldr/b;->g(Z)V

    return-void
.end method

.method public final u0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->l()V

    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/rctitv/roov/service/PlayerService;->j(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y1(Lcom/rctitv/roov/model/DataContent;)V
    .locals 1

    iget-object v0, p0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/rctitv/roov/service/PlayerService;->i(Lcom/rctitv/roov/model/DataContent;)V

    :cond_0
    return-void
.end method
