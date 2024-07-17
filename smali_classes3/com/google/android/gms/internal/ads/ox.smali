.class public final synthetic Lcom/google/android/gms/internal/ads/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/px;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/px;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->a:Lcom/google/android/gms/internal/ads/px;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ox;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ox;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ox;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ox;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->a:Lcom/google/android/gms/internal/ads/px;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ox;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ox;->d:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ox;->e:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ox;->f:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/px;->h:Z

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    if-ne v2, v7, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v2, v7, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v10, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v10, 0x0

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-ne v2, v11, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v11, 0x0

    .line 47
    :goto_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_4
    if-nez v8, :cond_5

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    :cond_5
    const/4 v6, 0x1

    .line 60
    :cond_6
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/px;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/px;->g:Lwh/z1;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, Lwh/z1;->zzi()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/px;->g:Lwh/z1;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v2}, Lwh/z1;->zzh()V

    .line 81
    .line 82
    .line 83
    :cond_8
    if-eqz v11, :cond_9

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/px;->g:Lwh/z1;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-interface {v2}, Lwh/z1;->zzg()V

    .line 90
    .line 91
    .line 92
    :cond_9
    if-eqz v1, :cond_b

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/px;->g:Lwh/z1;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-interface {v1}, Lwh/z1;->d()V

    .line 99
    .line 100
    .line 101
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/iv;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iv;->O()V

    .line 104
    .line 105
    .line 106
    :cond_b
    if-eq v3, v4, :cond_c

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/px;->g:Lwh/z1;

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-interface {v0, v4}, Lwh/z1;->G(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_6
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 117
    .line 118
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    :goto_7
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0
.end method
