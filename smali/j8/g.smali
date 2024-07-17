.class public final Lj8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lj8/d;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:Lj8/g;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final x:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Lj8/k;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/g;->s:Lj8/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj8/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj8/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lj8/g;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj8/g;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lj8/k;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lj8/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lj8/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lj8/g;->c:Ljava/lang/Class;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lj8/g;->d:Ljava/lang/Class;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lj8/g;->e:Ljava/lang/Class;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lj8/g;->f:Ljava/lang/Class;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lj8/g;->g:Ljava/lang/Class;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lj8/g;->h:Ljava/lang/Class;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lj8/g;->i:Ljava/lang/Class;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lj8/g;->j:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lj8/g;->k:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lj8/g;->l:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lj8/g;->m:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lj8/g;->n:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lj8/g;->o:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lj8/g;->p:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lj8/g;->q:Lj8/k;

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lj8/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a()Lj8/g;
    .locals 3

    .line 1
    const-class v0, Lj8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lj8/g;->u:Lj8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final b(Ld8/c;)V
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj8/g;->c:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, p0, Lj8/g;->j:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v3, p0, Lj8/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "inapp"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v4}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lj8/g;->d:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v3, p0, Lj8/g;->k:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v4, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v4}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ljava/util/List;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lj8/g;->e:Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v7, p0, Lj8/g;->l:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    new-array v8, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v7, v5, v4, v8}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v4, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, v3

    .line 87
    :goto_2
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v7, Lj8/g;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    const-string v8, "skuID"

    .line 111
    .line 112
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0, v2, p1}, Lj8/g;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :catch_0
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Lg/t0;)V
    .locals 7

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    iget-object v1, p0, Lj8/g;->i:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    new-instance v1, Lj8/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v5}, Lj8/f;-><init>(Lj8/g;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lj8/g;->c:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p0, Lj8/g;->p:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    iget-object v4, p0, Lj8/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v6, v5

    .line 41
    .line 42
    aput-object p1, v6, v3

    .line 43
    .line 44
    invoke-static {v2, v1, v4, v6}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj8/g;->h:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    new-instance v0, Lj8/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, v2}, Lj8/f;-><init>(Lj8/g;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lj8/g;->q:Lj8/k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lj8/k;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lj8/g;->c:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, Lj8/g;->o:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iget-object v3, p0, Lj8/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v5, v4

    .line 45
    .line 46
    aput-object p2, v5, v2

    .line 47
    .line 48
    invoke-static {v1, v0, v3, v5}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj8/g;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    .line 11
    .line 12
    invoke-static {v1}, Lj8/l;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v2, "startConnection"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    invoke-static {v0, v2, v4}, Lj8/l;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v6, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v1, v6, v5

    .line 41
    .line 42
    new-instance v1, Lj8/e;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lj8/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lj8/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v3, v5

    .line 56
    .line 57
    invoke-static {v2, v0, v4, v3}, Lj8/l;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
