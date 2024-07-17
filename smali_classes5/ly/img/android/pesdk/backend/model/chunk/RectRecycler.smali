.class public final Lly/img/android/pesdk/backend/model/chunk/RectRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0007J(\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/chunk/RectRecycler;",
        "",
        "()V",
        "recycler",
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "Landroid/graphics/Rect;",
        "obtain",
        "r",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "recycle",
        "",
        "rect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
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


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

.field private static final recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/model/chunk/Recycler<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->INSTANCE:Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 9
    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/RectRecycler$recycler$1;->INSTANCE:Lly/img/android/pesdk/backend/model/chunk/RectRecycler$recycler$1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final obtain()Landroid/graphics/Rect;
    .locals 2

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static final obtain(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static final obtain(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "r"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final declared-synchronized recycle(Landroid/graphics/Rect;)V
    .locals 2

    const-class v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

    monitor-enter v0

    :try_start_0
    const-string v1, "rect"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized recycle(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 2

    const-class v0, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;

    monitor-enter v0

    :try_start_0
    const-string v1, "rect"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
