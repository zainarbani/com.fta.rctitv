.class public final Lmt/b;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# static fields
.field public static final f:Lfj/m0;


# instance fields
.field public final a:Lmt/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:J

.field public d:Lmt/b;

.field public e:Lmt/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj/m0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfj/m0;-><init>(I)V

    sput-object v0, Lmt/b;->f:Lfj/m0;

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 1
    sget-object v0, Lmt/a;->a:Lmt/a;

    .line 2
    .line 3
    const-string v1, "referent"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmt/b;->a:Lmt/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getReleased$cinterop_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lmt/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lmt/b;->c:J

    .line 24
    .line 25
    sget-object p1, Lmt/b;->f:Lfj/m0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :try_start_0
    iput-object p2, p0, Lmt/b;->d:Lmt/b;

    .line 30
    .line 31
    iget-object p2, p1, Lfj/m0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lmt/b;

    .line 35
    .line 36
    iput-object v0, p0, Lmt/b;->e:Lmt/b;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lmt/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p2, Lmt/b;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p2, Lmt/b;->d:Lmt/b;

    .line 49
    .line 50
    :cond_0
    iput-object p0, p1, Lfj/m0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    monitor-exit p1

    .line 56
    throw p2
.end method
