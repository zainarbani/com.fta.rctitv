.class public final Landroidx/emoji2/text/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:La1/d;

.field public final d:Lra/a;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public i:Lcom/google/android/gms/internal/firebase-auth-api/a7;

.field public j:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/d;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/m;->d:Lra/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/emoji2/text/v;->c:La1/d;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/v;->d:Lra/a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Context cannot be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/a7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/v;->i:Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/v;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/v;->i:Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/v;->j:Landroidx/compose/ui/platform/s;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/v;->d:Lra/a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/emoji2/text/v;->j:Landroidx/compose/ui/platform/s;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/v;->f:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/v;->f:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/emoji2/text/v;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/v;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/emoji2/text/v;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/v;->i:Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/v;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "emojiCompat"

    .line 16
    .line 17
    new-instance v10, Landroidx/emoji2/text/a;

    .line 18
    .line 19
    invoke-direct {v10, v1, v2}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const-wide/16 v6, 0xf

    .line 27
    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/v;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/emoji2/text/v;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/v;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Landroidx/emoji2/text/u;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/v;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final d()La1/i;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/v;->d:Lra/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/v;->c:La1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La3/e0;->d(Landroid/content/Context;La1/d;)Lcom/google/android/gms/internal/ads/un0;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [La1/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "fetchFonts failed (empty result)"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "fetchFonts failed ("

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v2, "provider not found"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
