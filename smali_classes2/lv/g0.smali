.class public final Llv/g0;
.super Lqv/v;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Llv/g0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Llv/g0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsu/e;Lsu/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv/v;-><init>(Lsu/e;Lsu/i;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Llv/g0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Already resumed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lqv/v;->e:Lsu/e;

    .line 38
    .line 39
    invoke-static {v0}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p1, v1}, Lqv/i;->a(Lsu/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Llv/g0;->Z(Ljava/lang/Object;)V

    return-void
.end method
