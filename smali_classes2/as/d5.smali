.class public final Las/d5;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lew/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Las/d5;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q(Las/f5;)Z
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Las/d5;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final R(Las/f5;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Las/d5;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method
