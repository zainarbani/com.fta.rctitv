.class public final Lcom/google/android/gms/internal/firebase-auth-api/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/d7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d7;

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
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y3;->zza()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "No input primitive class for "

    .line 37
    .line 38
    const-string v3, " available"

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b(Ll8/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/h7;->c:Lcom/google/android/gms/internal/firebase-auth-api/i7;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->f(Ll8/l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "No PrimitiveConstructor for "

    .line 49
    .line 50
    const-string v1, " available"

    .line 51
    .line 52
    invoke-static {v0, p2, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/firebase-auth-api/h7;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c(Lcom/google/android/gms/internal/firebase-auth-api/h7;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
