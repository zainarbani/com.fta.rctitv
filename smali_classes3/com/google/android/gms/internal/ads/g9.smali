.class public final Lcom/google/android/gms/internal/ads/g9;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k9;Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Lx1/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g9;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g9;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p1, "Picasso-refQueue"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 12
    check-cast v0, Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/k9;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k9;->e:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/k9;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k9;->e:Landroid/os/ConditionVariable;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_1
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llr/a;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    iput v4, v3, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iget-object v0, v0, Llr/a;->a:Llr/b;

    .line 68
    .line 69
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    check-cast v2, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, Lkl/d;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v3, p0, v0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :catch_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
