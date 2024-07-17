.class public final Lvh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/q6;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/android/gms/internal/ads/av0;

.field public j:Landroid/content/Context;

.field public final k:Landroid/content/Context;

.field public l:Lcom/google/android/gms/internal/ads/zzchu;

.field public final m:Lcom/google/android/gms/internal/ads/zzchu;

.field public final n:Z

.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh/e;->a:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvh/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvh/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvh/e;->o:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, Lvh/e;->j:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lvh/e;->k:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lvh/e;->l:Lcom/google/android/gms/internal/ads/zzchu;

    .line 38
    .line 39
    iput-object p2, p0, Lvh/e;->m:Lcom/google/android/gms/internal/ads/zzchu;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lvh/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->N1:Lcom/google/android/gms/internal/ads/ih;

    .line 48
    .line 49
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 50
    .line 51
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lvh/e;->n:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/av0;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/av0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lvh/e;->i:Lcom/google/android/gms/internal/ads/av0;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->K1:Lcom/google/android/gms/internal/ads/ih;

    .line 72
    .line 73
    iget-object p2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lvh/e;->f:Z

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->O1:Lcom/google/android/gms/internal/ads/ih;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lvh/e;->g:Z

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->M1:Lcom/google/android/gms/internal/ads/ih;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lvh/e;->p:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput v1, p0, Lvh/e;->p:I

    .line 120
    .line 121
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->K2:Lcom/google/android/gms/internal/ads/ih;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Lvh/e;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lvh/e;->e:Z

    .line 140
    .line 141
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->E2:Lcom/google/android/gms/internal/ads/ih;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, Lwh/o;->f:Lwh/o;

    .line 162
    .line 163
    iget-object p1, p1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v1, 0x0

    .line 177
    :goto_1
    if-eqz v1, :cond_4

    .line 178
    .line 179
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-virtual {p0}, Lvh/e;->run()V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvh/e;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q6;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh/e;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lvh/e;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lvh/e;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    :goto_2
    return-object p1
.end method

.method public final c(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvh/e;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvh/e;->j()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q6;->c(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvh/e;->a:Ljava/util/Vector;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, v1, p1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvh/e;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvh/e;->j()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q6;->d(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvh/e;->a:Ljava/util/Vector;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvh/e;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh/e;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lvh/e;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->f8:Lcom/google/android/gms/internal/ads/ih;

    .line 22
    .line 23
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 24
    .line 25
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 40
    .line 41
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {p3, v1}, Lyh/g0;->e(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lvh/e;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v1

    .line 60
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/q6;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const-string p1, ""

    .line 66
    .line 67
    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->e8:Lcom/google/android/gms/internal/ads/ih;

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
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lvh/e;->o:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v3, "Interrupted during GADSignals creation."

    .line 31
    .line 32
    invoke-static {v3, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lvh/e;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->f8:Lcom/google/android/gms/internal/ads/ih;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 57
    .line 58
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 59
    .line 60
    invoke-static {p2, v2}, Lyh/g0;->e(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q6;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lvh/e;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->f8:Lcom/google/android/gms/internal/ads/ih;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 89
    .line 90
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 91
    .line 92
    invoke-static {p2, v2}, Lyh/g0;->e(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q6;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    const-string p1, ""

    .line 103
    .line 104
    return-object p1
.end method

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvh/e;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/e;->i:Lcom/google/android/gms/internal/ads/av0;

    .line 4
    .line 5
    new-instance v2, Lf4/c;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/rv0;

    .line 13
    .line 14
    iget-object v4, p0, Lvh/e;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltw/d;->v(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->L1:Lcom/google/android/gms/internal/ads/ih;

    .line 21
    .line 22
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 23
    .line 24
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/rv0;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ov0;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    const/4 v4, 0x1

    .line 47
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rv0;->g(I)Lcom/google/android/gms/internal/ads/e8;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    const/16 v4, 0xfb9

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/rv0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ljava/io/File;

    .line 69
    .line 70
    const-string v7, "pcam.jar"

    .line 71
    .line 72
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    const/16 v4, 0xfba

    .line 82
    .line 83
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 89
    .line 90
    const-string v7, "pcbc"

    .line 91
    .line 92
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    const/16 v4, 0xfbb

    .line 102
    .line 103
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    :goto_0
    const/4 v4, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/16 v5, 0x139b

    .line 110
    .line 111
    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    :goto_1
    return v4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/q6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvh/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvh/e;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lvh/e;->p:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lvh/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lvh/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    .line 32
    .line 33
    return-object v0
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvh/e;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvh/e;->a:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    aget-object v3, v3, v5

    .line 38
    .line 39
    check-cast v3, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/q6;->d(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x3

    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    aget-object v4, v3, v5

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget-object v5, v3, v6

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    aget-object v3, v3, v6

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/q6;->c(III)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/e;->l:Lcom/google/android/gms/internal/ads/zzchu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvh/e;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/s6;->s(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/s6;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/s6;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvh/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->K2:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lvh/e;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lvh/e;->e:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lvh/e;->l:Lcom/google/android/gms/internal/ads/zzchu;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->i:Z

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->J0:Lcom/google/android/gms/internal/ads/ih;

    .line 31
    .line 32
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-boolean v2, p0, Lvh/e;->f:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Lvh/e;->e:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v2, p0, Lvh/e;->p:I

    .line 63
    .line 64
    :goto_1
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lvh/e;->k(Z)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lvh/e;->p:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v2, v3, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lvh/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v4, Lcom/bumptech/glide/manager/r;

    .line 77
    .line 78
    invoke-direct {v4, p0, v1, v3}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lvh/e;->l:Lcom/google/android/gms/internal/ads/zzchu;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p0, Lvh/e;->j:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v6, v7

    .line 103
    :goto_2
    iget-boolean v7, p0, Lvh/e;->n:Z

    .line 104
    .line 105
    invoke-static {v2, v6, v1, v7}, Lcom/google/android/gms/internal/ads/o6;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/o6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, p0, Lvh/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, p0, Lvh/e;->g:Z

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/o6;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :try_start_3
    monitor-exit v2

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iput v3, p0, Lvh/e;->p:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lvh/e;->k(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v6

    .line 131
    monitor-exit v2

    .line 132
    throw v6
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catch_0
    move-exception v2

    .line 134
    :try_start_4
    iput v3, p0, Lvh/e;->p:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lvh/e;->k(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lvh/e;->i:Lcom/google/android/gms/internal/ads/av0;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v6, v4

    .line 146
    const/16 v3, 0x7ef

    .line 147
    .line 148
    invoke-virtual {v1, v3, v6, v7, v2}, Lcom/google/android/gms/internal/ads/av0;->c(IJLjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    iget-object v1, p0, Lvh/e;->o:Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lvh/e;->j:Landroid/content/Context;

    .line 157
    .line 158
    iput-object v0, p0, Lvh/e;->l:Lcom/google/android/gms/internal/ads/zzchu;

    .line 159
    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    iget-object v2, p0, Lvh/e;->o:Ljava/util/concurrent/CountDownLatch;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lvh/e;->j:Landroid/content/Context;

    .line 168
    .line 169
    iput-object v0, p0, Lvh/e;->l:Lcom/google/android/gms/internal/ads/zzchu;

    .line 170
    .line 171
    throw v1
.end method
