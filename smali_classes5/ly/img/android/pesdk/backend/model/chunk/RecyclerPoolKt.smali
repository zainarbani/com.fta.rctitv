.class public final Lly/img/android/pesdk/backend/model/chunk/RecyclerPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u001a\t\u0010\u0003\u001a\u00020\u0000H\u0086\u0008\u001a\u0011\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0086\u0008\u001a)\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0086\u0008\u001a/\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0014\u0008\u0004\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0086\u000c\u001a\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000cH\u0086\u000c\u001a&\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0013*\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0086\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0015\u001a\"\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0014*\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\"\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0014*\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0012H\u0086\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a\"\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0014*\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0013H\u0086\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0019\u001a1\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u000bH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a1\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n*\u00020\u00122\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00028\u00000\u000bH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001c\u001a;\u0010\u001a\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u001d*\u00020\u0013\"\u0004\u0008\u0001\u0010\n*\u00028\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "",
        "recycle",
        "RectObtain",
        "r",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "R",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;",
        "block",
        "recyclePool",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "b",
        "setRecycler",
        "Landroid/graphics/Bitmap;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "A",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "andRecycle",
        "(Ljava/lang/Object;Landroid/graphics/Rect;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Landroid/graphics/Bitmap;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/chunk/Recyclable;)Ljava/lang/Object;",
        "recycleAfter",
        "(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "T",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "pesdk-backend-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final RectObtain()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final RectObtain(IIII)Landroid/graphics/Rect;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final RectObtain(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "r"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final andRecycle(Ljava/lang/Object;Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Landroid/graphics/Bitmap;",
            ")TA;"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static final andRecycle(Ljava/lang/Object;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Landroid/graphics/Rect;",
            ")TA;"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static final andRecycle(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/chunk/Recyclable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
            ")TA;"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object p0
.end method

.method public static final recycle(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final recycleAfter(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static final recycleAfter(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public static final recycleAfter(Lly/img/android/pesdk/backend/model/chunk/Recyclable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object p1
.end method

.method public static final recyclePool(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final setRecycler(Landroid/graphics/Bitmap;Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 6
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v1

    invoke-interface {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    return-object p0
.end method

.method public static final setRecycler(Landroid/graphics/Rect;Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v1

    invoke-interface {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 4
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    return-object p0
.end method

.method public static final setRecycler(Lly/img/android/pesdk/backend/model/chunk/Recyclable;Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
            ">(TA;",
            "Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;",
            ")TA;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v0

    invoke-interface {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 10
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    return-object p0
.end method
