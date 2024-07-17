.class public abstract Landroidx/room/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final database:Landroidx/room/x;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lou/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/d0;->database:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/room/d0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Li0/g;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, p0, v0}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/room/d0;->stmt$delegate:Lou/d;

    .line 30
    .line 31
    return-void
.end method

.method public static final access$createNewStatement(Landroidx/room/d0;)Lm2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/d0;->createQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/room/d0;->database:Landroidx/room/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/x;->compileStatement(Ljava/lang/String;)Lm2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public acquire()Lm2/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/d0;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/d0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/d0;->stmt$delegate:Lou/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm2/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/room/d0;->createQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/room/d0;->database:Landroidx/room/x;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/room/x;->compileStatement(Ljava/lang/String;)Lm2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    iget-object v0, p0, Landroidx/room/d0;->database:Landroidx/room/x;

    invoke-virtual {v0}, Landroidx/room/x;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Lm2/i;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d0;->stmt$delegate:Lou/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm2/i;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/room/d0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
