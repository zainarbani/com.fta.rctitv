.class public Lly/img/android/pesdk/backend/model/chunk/Recycler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/StaticRecycleMethods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/backend/model/chunk/StaticRecycleMethods<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00028\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "T",
        "Lly/img/android/pesdk/backend/model/chunk/StaticRecycleMethods;",
        "maxReuseCount",
        "",
        "creator",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;)V",
        "reusePool",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "getReusePool$annotations",
        "()V",
        "obtain",
        "()Ljava/lang/Object;",
        "obtainIn",
        "pool",
        "Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;",
        "(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;",
        "recycle",
        "",
        "obj",
        "(Ljava/lang/Object;)V",
        "wastedObjectDetected",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final creator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->creator:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x50

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method private static synthetic getReusePool$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public obtain()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    instance-of v0, v2, Lly/img/android/pesdk/backend/model/chunk/Resettable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Resettable;

    .line 25
    .line 26
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Resettable;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->creator:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/s11;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Obtain with pool not supported for class:"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_0
    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 8
    .line 9
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->onRecycle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_5

    .line 33
    .line 34
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/chunk/Recycler;->reusePool:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v4, v3, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-void
.end method

.method public final wastedObjectDetected(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
