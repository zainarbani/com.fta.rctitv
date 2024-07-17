.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized b(Lcom/google/android/gms/internal/firebase-auth-api/nb;)Lcom/google/android/gms/internal/firebase-auth-api/lb;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "newKey-operation not permitted for key type "

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public static declared-synchronized c(Lcom/google/android/gms/internal/firebase-auth-api/nb;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/s41;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s41;->b()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->d(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a(Lcom/google/android/gms/internal/firebase-auth-api/f0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/s41;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s41;->b()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "Failures parsing proto of type "

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "newKey-operation not permitted for key type "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/s41;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s41;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/s41;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s41;->b:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->l(Lcom/google/android/gms/internal/firebase-auth-api/f0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "Expected proto of type "

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static declared-synchronized e(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/l4;)V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->b(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/l4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->b()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {p1, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/a4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v5, Ltn/c;

    .line 65
    .line 66
    const/16 v6, 0x18

    .line 67
    .line 68
    invoke-direct {v5, p0, v6}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->b()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->c()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/android/gms/internal/ads/s41;)V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->c(Lcom/google/android/gms/internal/ads/s41;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->b()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/a4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v5, Ltn/c;

    .line 53
    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    invoke-direct {v5, p0, v6}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s41;->b()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->c()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public static declared-synchronized g(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d7;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/d7;->d(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized h(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "New keys are already disallowed for key type "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a4;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Attempted to register a new key template "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " from an existing key manager of type "

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/Map$Entry;

    .line 144
    .line 145
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/a4;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "Attempted overwrite of a registered key template "

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :cond_5
    monitor-exit v0

    .line 184
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a4;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/y6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->b:I

    .line 50
    .line 51
    invoke-static {p0, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a(Ljava/lang/String;I[B)Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
