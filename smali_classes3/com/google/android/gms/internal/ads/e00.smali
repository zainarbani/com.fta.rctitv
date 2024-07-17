.class public final Lcom/google/android/gms/internal/ads/e00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l40;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/e00;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/e00;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo;->zzo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo;->U1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/ads/pr0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 28
    .line 29
    new-instance v1, Lui/b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bo;->J3(Lui/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 54
    .line 55
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void

    .line 59
    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->onResume()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/e00;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo;->y2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onPause()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
