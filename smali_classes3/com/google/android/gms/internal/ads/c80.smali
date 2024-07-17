.class public final synthetic Lcom/google/android/gms/internal/ads/c80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h11;Lcom/google/android/gms/internal/ads/d21;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/c80;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/q80;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/c80;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c80;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c80;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/c80;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/q80;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/s90;

    .line 32
    .line 33
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/s90;->d:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s90;->b:Lg/x0;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lg/x0;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/s90;->c:Z

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s90;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/q80;->zza(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :goto_1
    check-cast v3, Lcom/google/android/gms/internal/ads/h11;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/d21;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/c11;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/h11;->u(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v1

    .line 87
    :goto_2
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/h11;->s(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_2
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/h11;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/h11;->r(Lcom/google/android/gms/internal/ads/zy0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/h11;->r(Lcom/google/android/gms/internal/ads/zy0;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
