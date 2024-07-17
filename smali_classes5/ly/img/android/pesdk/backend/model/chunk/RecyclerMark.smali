.class public final Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0011\u001a\u0002H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00012\u0006\u0010\u0013\u001a\u0002H\u0012H\u0086\u000c\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010\u0011\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0015H\u0086\u000cJ\u0011\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0016H\u0086\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "()V",
        "alsoRecyclable",
        "getAlsoRecyclable",
        "()Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "setAlsoRecyclable",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V",
        "last",
        "getLast",
        "setLast",
        "wrappedObj",
        "",
        "getWrappedObj",
        "()Ljava/lang/Object;",
        "setWrappedObj",
        "(Ljava/lang/Object;)V",
        "add",
        "T",
        "obj",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Rect;",
        "onRecycle",
        "",
        "recycle",
        "Companion",
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
.field public static final Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private last:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private wrappedObj:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->last:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v1

    invoke-interface {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    return-object p1
.end method

.method public final add(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 4
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v1

    invoke-interface {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    return-object p1
.end method

.method public final add(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v0

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    return-object p1
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public final getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->last:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public final getWrappedObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->wrappedObj:Ljava/lang/Object;

    return-object v0
.end method

.method public onRecycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->wrappedObj:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p0, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->last:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 5
    .line 6
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->wrappedObj:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->wrappedObj:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public final setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->last:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 7
    .line 8
    return-void
.end method

.method public final setWrappedObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->wrappedObj:Ljava/lang/Object;

    return-void
.end method
