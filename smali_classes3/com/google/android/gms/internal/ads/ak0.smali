.class public final synthetic Lcom/google/android/gms/internal/ads/ak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bk0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ak0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->c:Lcom/google/android/gms/internal/ads/bk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ak0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->c:Lcom/google/android/gms/internal/ads/bk0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/ak0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Lcom/google/android/gms/internal/ads/bk0;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk0;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->c:Lcom/google/android/gms/internal/ads/bk0;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk0;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk0;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
