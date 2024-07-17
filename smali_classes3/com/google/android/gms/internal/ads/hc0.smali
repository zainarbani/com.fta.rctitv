.class public final Lcom/google/android/gms/internal/ads/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g50;
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lcom/google/android/gms/internal/ads/b40;
.implements Lcom/google/android/gms/internal/ads/k40;
.implements Lwh/a;
.implements Lcom/google/android/gms/internal/ads/y50;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/re;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x44d

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/ef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/re;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/tf;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->I(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ef;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 23
    .line 24
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 25
    .line 26
    const-string v2, "AdMobClearcutLogger.modify"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    .line 35
    .line 36
    const/16 v0, 0x450

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final D(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x454

    goto :goto_0

    :cond_0
    const/16 p1, 0x453

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->a(Lcom/google/android/gms/internal/ads/qe;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/16 p1, 0x6a

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const/16 p1, 0x69

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const/16 p1, 0x68

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const/16 p1, 0x67

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    const/4 p1, 0x5

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const/16 p1, 0x66

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    const/16 p1, 0x65

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ef;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/co0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->a(Lcom/google/android/gms/internal/ads/qe;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x44f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ef;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uj0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->a(Lcom/google/android/gms/internal/ads/qe;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x44e

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized onAdClicked()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final z(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x452

    goto :goto_0

    :cond_0
    const/16 p1, 0x451

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/re;

    const/16 v1, 0x455

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    return-void
.end method
