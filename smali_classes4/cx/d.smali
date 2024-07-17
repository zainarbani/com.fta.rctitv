.class public final Lcx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lcx/d;

.field public static final r:Lcx/e;

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lx7/a;

.field public final e:Le8/a;

.field public final f:Lcx/f;

.field public final g:Lcx/a;

.field public final h:Ldu/d;

.field public final i:Lcx/m;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lcx/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx/d;->r:Lcx/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcx/d;->s:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lx7/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcx/d;->d:Lx7/a;

    .line 11
    .line 12
    sget-object v0, Lcx/d;->r:Lcx/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lcx/g;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v4, Lz5/d;

    .line 32
    .line 33
    invoke-direct {v4}, Lz5/d;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v4, p0, Lcx/d;->p:Lcx/g;

    .line 37
    .line 38
    new-instance v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcx/d;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcx/d;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcx/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Le8/a;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v1, v4

    .line 69
    :goto_2
    iput-object v1, p0, Lcx/d;->e:Le8/a;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v4, Lcx/f;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v4, p0, v1}, Lcx/f;-><init>(Lcx/d;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v4, p0, Lcx/d;->f:Lcx/f;

    .line 83
    .line 84
    new-instance v1, Lcx/a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcx/a;-><init>(Lcx/d;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcx/d;->g:Lcx/a;

    .line 90
    .line 91
    new-instance v1, Ldu/d;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Ldu/d;-><init>(Lcx/d;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcx/d;->h:Ldu/d;

    .line 97
    .line 98
    new-instance v1, Lcx/m;

    .line 99
    .line 100
    invoke-direct {v1}, Lcx/m;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcx/d;->i:Lcx/m;

    .line 104
    .line 105
    iput-boolean v3, p0, Lcx/d;->k:Z

    .line 106
    .line 107
    iput-boolean v3, p0, Lcx/d;->l:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Lcx/d;->m:Z

    .line 110
    .line 111
    iput-boolean v3, p0, Lcx/d;->n:Z

    .line 112
    .line 113
    iput-boolean v3, p0, Lcx/d;->o:Z

    .line 114
    .line 115
    iget-object v0, v0, Lcx/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    iput-object v0, p0, Lcx/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lcx/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b()Lcx/d;
    .locals 2

    .line 1
    sget-object v0, Lcx/d;->q:Lcx/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcx/d;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcx/d;->q:Lcx/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcx/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lcx/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcx/d;->q:Lcx/d;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lcx/i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcx/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lcx/i;->b:Lcx/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Lcx/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p1, Lcx/i;->b:Lcx/n;

    .line 9
    .line 10
    iput-object v2, p1, Lcx/i;->c:Lcx/i;

    .line 11
    .line 12
    sget-object v2, Lcx/i;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-boolean p1, v1, Lcx/n;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcx/d;->d(Ljava/lang/Object;Lcx/n;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcx/n;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p2, Lcx/n;->b:Lcx/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcx/l;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p2, Lcx/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unexpected exception"

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p1, Lcx/k;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcx/d;->k:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcx/d;->p:Lcx/g;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "SubscriberExceptionEvent subscriber "

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcx/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " threw an exception"

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v3, v1, p2, v0}, Lcx/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcx/k;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Initial event "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcx/k;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " caused exception in "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcx/k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p1, p1, Lcx/k;->a:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-interface {v3, v1, p2, p1}, Lcx/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    if-eqz v2, :cond_1

    .line 107
    .line 108
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Could not dispatch event: "

    .line 113
    .line 114
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " to subscribing class "

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v4, p2, Lcx/n;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v3, v1, v2, v0}, Lcx/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-boolean v1, p0, Lcx/d;->m:Z

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    new-instance v1, Lcx/k;

    .line 150
    .line 151
    iget-object p2, p2, Lcx/n;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1, p2}, Lcx/k;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcx/d;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcx/d;->d:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcx/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcx/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lcx/c;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcx/d;->e:Le8/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 43
    :goto_2
    iput-boolean p1, v0, Lcx/c;->c:Z

    .line 44
    .line 45
    iput-boolean v3, v0, Lcx/c;->b:Z

    .line 46
    .line 47
    :goto_3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v0}, Lcx/d;->g(Ljava/lang/Object;Lcx/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iput-boolean v2, v0, Lcx/c;->b:Z

    .line 62
    .line 63
    iput-boolean v2, v0, Lcx/c;->c:Z

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iput-boolean v2, v0, Lcx/c;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lcx/c;->c:Z

    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_4
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcx/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcx/d;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcx/d;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lcx/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, Lcx/d;->s:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v5}, Lcx/d;->h(Ljava/lang/Object;Lcx/c;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcx/d;->h(Ljava/lang/Object;Lcx/c;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_3
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean p2, p0, Lcx/d;->l:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcx/d;->p:Lcx/g;

    .line 86
    .line 87
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "No subscribers registered for event "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v1, v2}, Lcx/g;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean p2, p0, Lcx/d;->n:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const-class p2, Lcx/h;

    .line 111
    .line 112
    if-eq v0, p2, :cond_5

    .line 113
    .line 114
    const-class p2, Lcx/k;

    .line 115
    .line 116
    if-eq v0, p2, :cond_5

    .line 117
    .line 118
    new-instance p2, Lcx/h;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Lcx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcx/c;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcx/d;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcx/n;

    .line 34
    .line 35
    iput-object p1, p2, Lcx/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_1
    iget-boolean v1, p2, Lcx/c;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lcx/d;->j(Lcx/n;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    throw p1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcx/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final j(Lcx/n;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcx/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcx/n;->b:Lcx/l;

    .line 4
    .line 5
    iget-object v1, v1, Lcx/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    iget-object v2, p0, Lcx/d;->f:Lcx/f;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v0, p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lcx/d;->h:Ldu/d;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcx/i;->a(Ljava/lang/Object;Lcx/n;)Lcx/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p3, Ldu/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lj3/l;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lj3/l;->l(Lcx/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Ldu/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcx/d;

    .line 49
    .line 50
    iget-object p1, p1, Lcx/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Unknown thread mode: "

    .line 61
    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcx/n;->b:Lcx/l;

    .line 66
    .line 67
    iget-object p1, p1, Lcx/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lcx/d;->g:Lcx/a;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcx/i;->a(Ljava/lang/Object;Lcx/n;)Lcx/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    monitor-enter p3

    .line 92
    :try_start_0
    iget-object p2, p3, Lcx/a;->a:Lj3/l;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lj3/l;->l(Lcx/i;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p3, Lcx/a;->d:Z

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iput-boolean v1, p3, Lcx/a;->d:Z

    .line 102
    .line 103
    iget-object p1, p3, Lcx/a;->c:Lcx/d;

    .line 104
    .line 105
    iget-object p1, p1, Lcx/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    monitor-exit p3

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcx/d;->d(Ljava/lang/Object;Lcx/n;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, p2, p1}, Lcx/f;->a(Ljava/lang/Object;Lcx/n;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcx/d;->d(Ljava/lang/Object;Lcx/n;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lcx/d;->d(Ljava/lang/Object;Lcx/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {v2, p2, p1}, Lcx/f;->a(Ljava/lang/Object;Lcx/n;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {p0, p2, p1}, Lcx/d;->d(Ljava/lang/Object;Lcx/n;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    const-string v4, "android.os.Looper"

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "getMainLooper"

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :try_start_1
    sget-object v4, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v1, Lcx/d;->i:Lcx/m;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcx/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcx/m;->b()Lb7/m;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v4, v6, Lb7/m;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v6, Lb7/m;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v2, v6, Lb7/m;->a:Z

    .line 79
    .line 80
    iput-object v0, v6, Lb7/m;->i:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_3
    iget-object v7, v6, Lb7/m;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    iget-object v7, v6, Lb7/m;->i:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v7}, La1/b;->y(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, Lb7/m;->i:Ljava/lang/Object;

    .line 94
    .line 95
    :try_start_2
    iget-object v7, v6, Lb7/m;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    :try_start_3
    iget-object v7, v6, Lb7/m;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    iput-boolean v3, v6, Lb7/m;->a:Z

    .line 113
    .line 114
    :goto_4
    array-length v8, v7

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_5
    if-ge v9, v8, :cond_8

    .line 117
    .line 118
    aget-object v11, v7, v9

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    and-int/lit8 v12, v10, 0x1

    .line 125
    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    and-int/lit16 v10, v10, 0x1448

    .line 129
    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    array-length v12, v10

    .line 137
    if-ne v12, v3, :cond_7

    .line 138
    .line 139
    const-class v3, Lcx/j;

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcx/j;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    aget-object v12, v10, v2

    .line 150
    .line 151
    iget-object v2, v6, Lb7/m;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_4
    instance-of v10, v2, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    check-cast v2, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-virtual {v6, v2, v12}, Lb7/m;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v2, v6, Lb7/m;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    :goto_6
    invoke-virtual {v6, v11, v12}, Lb7/m;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_7
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-interface {v3}, Lcx/j;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v2, v6, Lb7/m;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/util/List;

    .line 202
    .line 203
    new-instance v15, Lcx/l;

    .line 204
    .line 205
    invoke-interface {v3}, Lcx/j;->priority()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-interface {v3}, Lcx/j;->sticky()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move-object v10, v15

    .line 214
    move-object v0, v15

    .line 215
    move v15, v3

    .line 216
    invoke-direct/range {v10 .. v15}, Lcx/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x1

    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    iget-boolean v0, v6, Lb7/m;->a:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, v6, Lb7/m;->h:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_9
    iget-object v0, v6, Lb7/m;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v6, Lb7/m;->h:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "java."

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    const-string v2, "javax."

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    const-string v2, "android."

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    const-string v2, "androidx."

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    const/4 v0, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 286
    iput-object v0, v6, Lb7/m;->h:Ljava/lang/Object;

    .line 287
    .line 288
    :goto_9
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x1

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :catch_2
    move-exception v0

    .line 293
    iget-object v2, v6, Lb7/m;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Class;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "Could not inspect methods of "

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 308
    .line 309
    invoke-static {v2, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lorg/greenrobot/eventbus/EventBusException;

    .line 314
    .line 315
    invoke-direct {v3, v2, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/LinkageError;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_c
    invoke-static {v6}, Lcx/m;->a(Lb7/m;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_a
    monitor-enter p0

    .line 333
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcx/l;

    .line 348
    .line 349
    move-object/from16 v3, p1

    .line 350
    .line 351
    invoke-virtual {v1, v3, v2}, Lcx/d;->m(Ljava/lang/Object;Lcx/l;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_d
    monitor-exit p0

    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    throw v0

    .line 360
    :cond_e
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "Subscriber "

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, " and its super classes have no public methods with the @Subscribe annotation"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcx/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcx/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final m(Ljava/lang/Object;Lcx/l;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcx/l;->c:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lcx/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcx/n;-><init>(Ljava/lang/Object;Lcx/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcx/d;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_e

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-gt v5, v2, :cond_3

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcx/n;

    .line 48
    .line 49
    iget-object v6, v6, Lcx/n;->b:Lcx/l;

    .line 50
    .line 51
    iget v6, v6, Lcx/l;->d:I

    .line 52
    .line 53
    iget v7, p2, Lcx/l;->d:I

    .line 54
    .line 55
    if-le v7, v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcx/d;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p2, Lcx/l;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_d

    .line 88
    .line 89
    iget-object p1, p0, Lcx/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    iget-object p2, p0, Lcx/d;->e:Le8/a;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iget-boolean v3, p0, Lcx/d;->o:Z

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_d

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v5, v6, :cond_6

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v5, 0x0

    .line 151
    :goto_4
    if-eqz v5, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/4 v5, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 157
    :goto_6
    invoke-virtual {p0, v1, v3, v5}, Lcx/d;->j(Lcx/n;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne p2, v0, :cond_a

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    const/4 p2, 0x0

    .line 182
    :goto_7
    if-eqz p2, :cond_c

    .line 183
    .line 184
    :cond_b
    const/4 v4, 0x1

    .line 185
    :cond_c
    invoke-virtual {p0, v1, p1, v4}, Lcx/d;->j(Lcx/n;Ljava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    :cond_d
    return-void

    .line 189
    :cond_e
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Subscriber "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " already registered to event "

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Subscriber to unregister was not registered before: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcx/d;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Lcx/d;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcx/n;

    .line 53
    .line 54
    iget-object v6, v5, Lcx/n;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v6, p1, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v5, Lcx/n;->c:Z

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcx/d;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcx/d;->p:Lcx/g;

    .line 77
    .line 78
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, v2, p1}, Lcx/g;->c(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventBus[indexCount=0, eventInheritance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcx/d;->o:Z

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld4/g;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
