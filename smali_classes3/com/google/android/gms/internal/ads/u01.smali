.class public final Lcom/google/android/gms/internal/ads/u01;
.super Lcom/google/android/gms/internal/ads/mr;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u01;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u01;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u01;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u01;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u01;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/t01;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t01;->d:Lcom/google/android/gms/internal/ads/t01;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u01;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/t01;

    .line 10
    .line 11
    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/b11;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b11;->c:Lcom/google/android/gms/internal/ads/b11;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u01;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/b11;

    .line 10
    .line 11
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/b11;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/t01;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
