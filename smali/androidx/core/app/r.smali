.class public final Landroidx/core/app/r;
.super Ltk/e;
.source "SourceFile"


# static fields
.field public static t:Landroid/os/HandlerThread;

.field public static u:Landroid/os/Handler;


# instance fields
.field public final p:I

.field public q:[Landroid/util/SparseIntArray;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/core/app/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/app/r;->q:[Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/r;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Landroidx/core/app/q;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/r;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/r;->s:Landroidx/core/app/q;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Landroidx/core/app/r;->p:I

    .line 26
    .line 27
    return-void
.end method

.method public static E(Landroid/util/SparseIntArray;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x7a120

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, p1

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/r;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/core/app/r;->s:Landroidx/core/app/q;

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f0;->o(Landroid/view/Window;Landroidx/core/app/q;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/core/app/r;->q:[Landroid/util/SparseIntArray;

    .line 38
    .line 39
    return-object p1
.end method

.method public final B()[Landroid/util/SparseIntArray;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/r;->q:[Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/core/app/r;->q:[Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/app/r;->t:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "FrameMetricsAggregator"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/app/r;->t:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, Landroidx/core/app/r;->t:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/app/r;->u:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/16 v1, 0x8

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/core/app/r;->q:[Landroid/util/SparseIntArray;

    .line 36
    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Landroidx/core/app/r;->p:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    shl-int/2addr v3, v0

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/core/app/r;->u:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/core/app/r;->s:Landroidx/core/app/q;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/f0;->p(Landroid/view/Window;Landroidx/core/app/q;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/core/app/r;->r:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s()[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/r;->q:[Landroid/util/SparseIntArray;

    return-object v0
.end method
