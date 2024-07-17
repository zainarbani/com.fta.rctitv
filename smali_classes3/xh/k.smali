.class public final Lxh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public a:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxh/k;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxh/k;->a:Z

    iput-object v0, p0, Lxh/k;->c:Ljava/lang/Object;

    iput-object v0, p0, Lxh/k;->f:Ljava/lang/Object;

    iput-object v0, p0, Lxh/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsl/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh/k;->a:Z

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lxh/k;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lxh/k;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Fallback"

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "Android/%s/%s"

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxh/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxh/k;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxh/k;->a:Z

    .line 7
    iput-object p1, p0, Lxh/k;->e:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    .line 8
    iput-object p1, p0, Lxh/k;->c:Ljava/lang/Object;

    const-string p1, ","

    .line 9
    iput-object p1, p0, Lxh/k;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lxh/k;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    iput-object p1, p0, Lxh/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxh/k;->e:Ljava/lang/Object;

    iput-object p1, p0, Lxh/k;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxh/k;->a:Z

    iput-object p2, p0, Lxh/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxh/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lxh/k;
    .locals 5

    .line 1
    new-instance v0, Lxh/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxh/k;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lxh/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lxh/k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lxh/k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lxh/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lxh/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, v0, Lxh/k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    array-length v1, p1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    aget-object v3, p1, v2

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v0, Lxh/k;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    monitor-exit p0

    .line 93
    :goto_2
    return-object v0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/a1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lxh/k;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lxk/a;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lxh/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 22
    .line 23
    invoke-static {v1}, Lew/a;->g(Lx1/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final f(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxh/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxh/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "/FirebaseUI-Android"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lxh/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "/FirebaseCore-Android"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 41
    .line 42
    iget-object v2, p0, Lxh/k;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/q;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "X-Android-Package"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->zza()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "X-Android-Cert"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "Accept-Language"

    .line 80
    .line 81
    invoke-static {}, Lew/b;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "X-Client-Version"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lxh/k;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "X-Firebase-Locale"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lsl/g;

    .line 105
    .line 106
    invoke-virtual {v0}, Lsl/g;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lsl/g;->c:Lsl/h;

    .line 110
    .line 111
    iget-object v0, v0, Lsl/h;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "X-Firebase-GMPID"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lsl/g;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsl/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lym/c;

    .line 127
    .line 128
    invoke-interface {v0}, Lym/c;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lvm/f;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    :try_start_0
    check-cast v0, Lvm/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Lvm/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "Unable to get heartbeats: "

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "LocalRequestInterceptor"

    .line 168
    .line 169
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    move-object v0, v1

    .line 173
    :goto_2
    const-string v2, "X-Firebase-Client"

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lsl/g;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsl/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lym/c;

    .line 187
    .line 188
    invoke-interface {v0}, Lym/c;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const-string v0, "X-Firebase-AppCheck"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iput-object v1, p0, Lxh/k;->d:Ljava/lang/Object;

    .line 207
    .line 208
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    new-instance v1, La1/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxh/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lxh/k;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/jw0;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "adWebview missing"

    .line 4
    .line 5
    const-string p2, "onLMDShow"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxh/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lxh/k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p0, Lxh/k;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lxh/k;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 29
    .line 30
    const-string p2, "on_play_store_bind"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lxh/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->I8:Lcom/google/android/gms/internal/ads/ih;

    .line 37
    .line 38
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 39
    .line 40
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jw0;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Lxh/k;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lg/y;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lg/y;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/kt0;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lg/y;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lcom/google/android/gms/internal/ads/pw0;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/eu;

    .line 90
    .line 91
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pw0;->a:Lcom/google/android/gms/internal/ads/ax0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "Play Store not found."

    .line 100
    .line 101
    aput-object v0, p2, v2

    .line 102
    .line 103
    const-string v0, "error: %s"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/eu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string p2, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/eu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/kw0;

    .line 119
    .line 120
    const/16 p2, 0x1fe0

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/kw0;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lg/y;->v(Lcom/google/android/gms/internal/ads/kw0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/mw0;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v2, v0

    .line 139
    move-object v4, p1

    .line 140
    move-object v5, p2

    .line 141
    move-object v7, p1

    .line 142
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mw0;-><init>(Lcom/google/android/gms/internal/ads/pw0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lg/y;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ax0;->b(Lcom/google/android/gms/internal/ads/tw0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    return-void
.end method

.method public final declared-synchronized j(Landroid/content/Context;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bx0;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/kt0;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/pw0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object p1, v4

    .line 23
    :cond_1
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lxh/k;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    const-string v2, "Error connecting LMD Overlay service"

    .line 34
    .line 35
    invoke-static {v2}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 39
    .line 40
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 41
    .line 42
    const-string v3, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lxh/k;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/kt0;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p0, Lxh/k;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_2
    :try_start_3
    iget-object p1, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lg/y;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lg/y;

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lxh/k;->g:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    iput-boolean v0, p0, Lxh/k;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/lw0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->I8:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxh/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lxh/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lxh/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 46
    .line 47
    const-string v2, "onLMDupdate"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lxh/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/lw0;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
