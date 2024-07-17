.class public final Lcom/google/android/gms/internal/firebase-auth-api/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/e7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lj3/i;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lj3/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>(Lj3/i;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/n7;)Ll8/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/n7;->b:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/q7;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n7;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 37
    .line 38
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/q7;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->c:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->h(Lcom/google/android/gms/internal/firebase-auth-api/p7;)Ll8/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q7;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "No Key Parser for requested key type "

    .line 86
    .line 87
    const-string v2, " available"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lj3/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj3/i;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/s7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj3/i;->n(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>(Lj3/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lj3/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj3/i;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/s7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj3/i;->q(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>(Lj3/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lj3/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj3/i;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/s7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj3/i;->r(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>(Lj3/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lj3/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj3/i;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/s7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj3/i;->s(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>(Lj3/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
