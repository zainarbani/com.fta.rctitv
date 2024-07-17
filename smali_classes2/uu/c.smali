.class public abstract Luu/c;
.super Luu/a;
.source "SourceFile"


# instance fields
.field private final _context:Lsu/i;

.field private transient intercepted:Lsu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsu/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsu/e;->getContext()Lsu/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Luu/c;-><init>(Lsu/e;Lsu/i;)V

    return-void
.end method

.method public constructor <init>(Lsu/e;Lsu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luu/a;-><init>(Lsu/e;)V

    .line 2
    iput-object p2, p0, Luu/c;->_context:Lsu/i;

    return-void
.end method


# virtual methods
.method public getContext()Lsu/i;
    .locals 1

    iget-object v0, p0, Luu/c;->_context:Lsu/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lsu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luu/c;->intercepted:Lsu/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Luu/c;->getContext()Lsu/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lsu/f;->C0:I

    .line 10
    .line 11
    sget-object v1, Ll8/n;->l:Ll8/n;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsu/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Llv/w;

    .line 22
    .line 23
    new-instance v1, Lqv/h;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lqv/h;-><init>(Llv/w;Lsu/e;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    :goto_0
    iput-object v0, p0, Luu/c;->intercepted:Lsu/e;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Luu/c;->intercepted:Lsu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Luu/c;->getContext()Lsu/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lsu/f;->C0:I

    .line 12
    .line 13
    sget-object v2, Ll8/n;->l:Ll8/n;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lsu/f;

    .line 23
    .line 24
    check-cast v0, Lqv/h;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lqv/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lqv/i;->b:Lei/f;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Llv/i;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Llv/i;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Llv/i;->q()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Luu/b;->a:Luu/b;

    .line 54
    .line 55
    iput-object v0, p0, Luu/c;->intercepted:Lsu/e;

    .line 56
    .line 57
    return-void
.end method
