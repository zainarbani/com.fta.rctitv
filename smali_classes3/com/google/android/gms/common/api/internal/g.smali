.class public final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Ljava/lang/Object;

.field public static t:Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field public a:J

.field public c:Z

.field public d:Lcom/google/android/gms/common/internal/TelemetryData;

.field public e:Lpi/b;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/common/c;

.field public final h:Lj3/c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public l:Lcom/google/android/gms/common/api/internal/a0;

.field public final m:Lt/c;

.field public final n:Lt/c;

.field public final o:Lx1/j;

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/g;->c:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->l:Lcom/google/android/gms/common/api/internal/a0;

    .line 40
    .line 41
    new-instance v2, Lt/c;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lt/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->m:Lt/c;

    .line 47
    .line 48
    new-instance v2, Lt/c;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lt/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->n:Lt/c;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/g;->p:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->f:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lx1/j;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v2, p2, p0, v4}, Lx1/j;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/c;

    .line 68
    .line 69
    new-instance p2, Lj3/c;

    .line 70
    .line 71
    invoke-direct {p2}, Lj3/c;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->h:Lj3/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/o7;->g:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lxn/s;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/o7;->g:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/o7;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/g;->p:Z

    .line 115
    .line 116
    :cond_2
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "API: "

    .line 12
    .line 13
    const-string v2, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v1, p0, v2, v0}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->t:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/j;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lcom/google/android/gms/common/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->t:Lcom/google/android/gms/common/api/internal/g;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/g;->t:Lcom/google/android/gms/common/api/internal/g;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Lcom/google/android/gms/common/api/internal/a0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Lcom/google/android/gms/common/api/internal/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Lt/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt/c;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Lt/c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a0;->f:Lt/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lt/c;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->h:Lj3/c;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const v2, 0xc1fa340

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lti/a;->v(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 41
    .line 42
    new-instance v5, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 45
    .line 46
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "pending_intent"

    .line 50
    .line 51
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "failing_client_id"

    .line 55
    .line 56
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "notify_manager"

    .line 60
    .line 61
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    sget p1, Lbj/b;->a:I

    .line 65
    .line 66
    const/high16 p2, 0x8000000

    .line 67
    .line 68
    or-int/2addr p1, p2

    .line 69
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/c;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_3
    :goto_2
    return v3
.end method

.method public final e(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/internal/f0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Lt/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt/c;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f0;->l()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/i;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/i;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 39
    .line 40
    instance-of v4, v2, Lcom/google/android/gms/common/internal/f;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    :goto_0
    const/4 p2, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v2, v1, Lcom/google/android/gms/common/api/internal/f0;->m:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v1, Lcom/google/android/gms/common/api/internal/f0;->m:I

    .line 71
    .line 72
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:Z

    .line 76
    .line 77
    :cond_5
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/k0;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-wide v4, v1

    .line 89
    :goto_2
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    move-wide v6, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move-wide v6, v1

    .line 98
    :goto_3
    move-object v0, p3

    .line 99
    move-object v1, p0

    .line 100
    move v2, p2

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 102
    .line 103
    .line 104
    move-object p2, p3

    .line 105
    :goto_4
    if-eqz p2, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 117
    .line 118
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lx1/j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/w;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/google/android/gms/common/api/internal/p;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/i;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/internal/w0;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/n0;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/w;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/gms/common/api/internal/m0;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-direct {p3, v1, p4, p1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/i;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->f:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x11

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v9

    .line 40
    :pswitch_0
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/g;->c:Z

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/internal/l0;

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/google/android/gms/common/api/internal/l0;->c:J

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 53
    .line 54
    iget v2, p1, Lcom/google/android/gms/common/api/internal/l0;->b:I

    .line 55
    .line 56
    cmp-long v6, v4, v11

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 61
    .line 62
    new-array v1, v10, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 63
    .line 64
    aput-object v0, v1, v9

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lpi/b;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lpi/b;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lpi/b;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lpi/b;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lpi/b;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lpi/b;->d(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    iget-object v5, v4, Lcom/google/android/gms/common/internal/TelemetryData;->g:Ljava/util/List;

    .line 96
    .line 97
    iget v4, v4, Lcom/google/android/gms/common/internal/TelemetryData;->f:I

    .line 98
    .line 99
    if-ne v4, v2, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v5, p1, Lcom/google/android/gms/common/api/internal/l0;->d:I

    .line 108
    .line 109
    if-lt v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 113
    .line 114
    iget-object v4, v3, Lcom/google/android/gms/common/internal/TelemetryData;->g:Ljava/util/List;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, Lcom/google/android/gms/common/internal/TelemetryData;->g:Ljava/util/List;

    .line 124
    .line 125
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/common/internal/TelemetryData;->g:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget v5, v4, Lcom/google/android/gms/common/internal/TelemetryData;->f:I

    .line 139
    .line 140
    if-gtz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lpi/b;

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    new-instance v5, Lpi/b;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Lpi/b;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lpi/b;

    .line 158
    .line 159
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lpi/b;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lpi/b;->d(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 165
    .line 166
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 167
    .line 168
    if-nez v3, :cond_1f

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/l0;->c:J

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 197
    .line 198
    if-eqz p1, :cond_1f

    .line 199
    .line 200
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->f:I

    .line 201
    .line 202
    if-gtz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lpi/b;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    new-instance v0, Lpi/b;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lpi/b;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lpi/b;

    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lpi/b;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lpi/b;->d(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 224
    .line 225
    .line 226
    :cond_b
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1f

    .line 241
    .line 242
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1f

    .line 257
    .line 258
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 259
    .line 260
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 261
    .line 262
    const/16 v3, 0xf

    .line 263
    .line 264
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 268
    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/Feature;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/google/android/gms/common/api/internal/y0;

    .line 302
    .line 303
    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/j0;

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    move-object v6, v4

    .line 308
    check-cast v6, Lcom/google/android/gms/common/api/internal/j0;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/j0;->g(Lcom/google/android/gms/common/api/internal/f0;)[Lcom/google/android/gms/common/Feature;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    array-length v7, v6

    .line 317
    const/4 v8, 0x0

    .line 318
    :goto_3
    if-ge v8, v7, :cond_e

    .line 319
    .line 320
    aget-object v11, v6, v8

    .line 321
    .line 322
    invoke-static {v11, v5}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_d

    .line 327
    .line 328
    if-ltz v8, :cond_e

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    const/4 v5, 0x0

    .line 336
    :goto_4
    if-eqz v5, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    :goto_5
    if-ge v9, p1, :cond_1f

    .line 347
    .line 348
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/google/android/gms/common/api/internal/y0;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 358
    .line 359
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/RuntimeException;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 371
    .line 372
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1f

    .line 379
    .line 380
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_10

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_10
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 399
    .line 400
    if-nez p1, :cond_1f

    .line 401
    .line 402
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 403
    .line 404
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_11

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->l()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->e()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lcom/google/android/gms/common/api/internal/b0;

    .line 423
    .line 424
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 431
    .line 432
    if-nez v1, :cond_12

    .line 433
    .line 434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_12
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 446
    .line 447
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/api/internal/f0;->k(Z)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 475
    .line 476
    invoke-virtual {p1, v10}, Lcom/google/android/gms/common/api/internal/f0;->k(Z)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 496
    .line 497
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 498
    .line 499
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 500
    .line 501
    invoke-static {v1}, Lew/a;->g(Lx1/j;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 505
    .line 506
    if-eqz v1, :cond_1f

    .line 507
    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 511
    .line 512
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 513
    .line 514
    const/16 v3, 0xb

    .line 515
    .line 516
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 517
    .line 518
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 522
    .line 523
    const/16 v2, 0x9

    .line 524
    .line 525
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iput-boolean v9, p1, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 529
    .line 530
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/c;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->f:Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/16 v1, 0x12

    .line 539
    .line 540
    if-ne v0, v1, :cond_14

    .line 541
    .line 542
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 543
    .line 544
    const/16 v1, 0x15

    .line 545
    .line 546
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 547
    .line 548
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 553
    .line 554
    const/16 v1, 0x16

    .line 555
    .line 556
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 557
    .line 558
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 565
    .line 566
    const-string v0, "Timing out connection while resuming."

    .line 567
    .line 568
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Lt/c;

    .line 574
    .line 575
    invoke-virtual {p1}, Lt/c;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_16

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 590
    .line 591
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 596
    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f0;->o()V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_16
    invoke-virtual {p1}, Lt/c;->clear()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 623
    .line 624
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 627
    .line 628
    invoke-static {v0}, Lew/a;->g(Lx1/j;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 632
    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->l()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lcom/google/android/gms/common/api/i;

    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/internal/f0;

    .line 645
    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    instance-of p1, p1, Landroid/app/Application;

    .line 654
    .line 655
    if-eqz p1, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Landroid/app/Application;

    .line 662
    .line 663
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 664
    .line 665
    .line 666
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 667
    .line 668
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 669
    .line 670
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    .line 684
    if-nez v1, :cond_17

    .line 685
    .line 686
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 687
    .line 688
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_17

    .line 699
    .line 700
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 701
    .line 702
    const/16 v1, 0x64

    .line 703
    .line 704
    if-le v0, v1, :cond_17

    .line 705
    .line 706
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 707
    .line 708
    .line 709
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_1f

    .line 714
    .line 715
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 716
    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 720
    .line 721
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 724
    .line 725
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_19

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 744
    .line 745
    iget v3, v2, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 746
    .line 747
    if-ne v3, v0, :cond_18

    .line 748
    .line 749
    move-object v7, v2

    .line 750
    :cond_19
    if-eqz v7, :cond_1b

    .line 751
    .line 752
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 753
    .line 754
    const/16 v1, 0xd

    .line 755
    .line 756
    if-ne v0, v1, :cond_1a

    .line 757
    .line 758
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 759
    .line 760
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/c;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget v2, Lcom/google/android/gms/common/e;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 766
    .line 767
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->o1(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 772
    .line 773
    const-string v3, ": "

    .line 774
    .line 775
    invoke-static {v2, v0, v3}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-direct {v1, v8, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_1a
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 797
    .line 798
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {v7, p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 808
    .line 809
    const-string v1, " while trying to fail enqueued calls."

    .line 810
    .line 811
    invoke-static {p1, v0, v1}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    new-instance v0, Ljava/lang/Exception;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lcom/google/android/gms/common/api/internal/m0;

    .line 832
    .line 833
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/i;

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 844
    .line 845
    if-nez v0, :cond_1c

    .line 846
    .line 847
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/i;

    .line 848
    .line 849
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/internal/f0;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 854
    .line 855
    invoke-interface {v1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/y0;

    .line 860
    .line 861
    if-eqz v1, :cond_1d

    .line 862
    .line 863
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iget p1, p1, Lcom/google/android/gms/common/api/internal/m0;->b:I

    .line 870
    .line 871
    if-eq v1, p1, :cond_1d

    .line 872
    .line 873
    sget-object p1, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/Status;

    .line 874
    .line 875
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->o()V

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/f0;->m(Lcom/google/android/gms/common/api/internal/y0;)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :pswitch_e
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1f

    .line 899
    .line 900
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 905
    .line 906
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 907
    .line 908
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 909
    .line 910
    invoke-static {v1}, Lew/a;->g(Lx1/j;)V

    .line 911
    .line 912
    .line 913
    iput-object v7, v0, Lcom/google/android/gms/common/api/internal/f0;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->l()V

    .line 916
    .line 917
    .line 918
    goto :goto_8

    .line 919
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    throw v7

    .line 925
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast p1, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-eq v10, p1, :cond_1e

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_1e
    const-wide/16 v4, 0x2710

    .line 937
    .line 938
    :goto_9
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 939
    .line 940
    const/16 p1, 0xc

    .line 941
    .line 942
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_1f

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 964
    .line 965
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 970
    .line 971
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_1f
    :goto_b
    return v10

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
