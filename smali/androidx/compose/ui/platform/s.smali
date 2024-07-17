.class public final Landroidx/compose/ui/platform/s;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/ui/platform/s;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lj1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/s;->a:I

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/ui/platform/s;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lx1/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/platform/s;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/s;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/s;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i3;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/i3;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i3;->c:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i3;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    monitor-exit p1

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 9
    throw v1

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 12
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    invoke-virtual {p1}, Lj9/d;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isSystemAutoRotateEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E:Lsd/c0;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lla/e;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lla/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V

    .line 16
    iput-object v1, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E:Lsd/c0;

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E:Lsd/c0;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E:Lsd/c0;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    :goto_0
    return-void

    .line 21
    :pswitch_3
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    check-cast p1, Lhd/r;

    invoke-virtual {p1}, Lwp/d;->N1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lhd/r;->j2()V

    :goto_1
    return-void

    .line 23
    :pswitch_4
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    invoke-virtual {p1}, Lwp/d;->N1()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->u2()V

    :goto_2
    return-void

    .line 25
    :pswitch_5
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    check-cast p1, Lx1/e;

    .line 26
    iget-boolean v0, p1, Lx1/e;->d:Z

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lx1/e;->d()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lx1/e;->g:Z

    :goto_3
    return-void

    .line 29
    :pswitch_6
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    check-cast p1, Lj1/a;

    .line 30
    iget-boolean v0, p1, Lj1/a;->c:Z

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p1, Lj1/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p1, Lj1/a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lj1/a;->a:Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/s;->a:I

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 33
    :pswitch_1
    check-cast v1, Landroidx/emoji2/text/v;

    invoke-virtual {v1}, Landroidx/emoji2/text/v;->c()V

    return-void

    .line 34
    :pswitch_2
    check-cast v1, Lnv/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
