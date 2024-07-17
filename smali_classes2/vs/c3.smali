.class public final Lvs/c3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Lvs/b3;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lvs/b3;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/c3;->a:Lvs/b3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvs/c3;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lvs/c3;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lvs/c3;->a:Lvs/b3;

    iget-boolean v1, p0, Lvs/c3;->c:Z

    invoke-interface {v0, v1, p0}, Lvs/b3;->b(ZLvs/c3;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvs/c3;->a:Lvs/b3;

    invoke-interface {v0, p1}, Lvs/b3;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvs/c3;->a:Lvs/b3;

    .line 8
    .line 9
    iget-boolean v0, p0, Lvs/c3;->c:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lvs/b3;->b(ZLvs/c3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 0

    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
