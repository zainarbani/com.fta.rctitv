.class public final Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lzu/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/DelegateWrapperList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TWrapperType;>;",
        "Lzu/a;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "ly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1",
        "",
        "currentIndex",
        "",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
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
.field private currentIndex:I

.field final synthetic this$0:Lly/img/android/pesdk/backend/model/DelegateWrapperList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/model/DelegateWrapperList<",
            "TRawType;TWrapperType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/DelegateWrapperList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/DelegateWrapperList<",
            "TRawType;TWrapperType;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->this$0:Lly/img/android/pesdk/backend/model/DelegateWrapperList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWrapperType;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->this$0:Lly/img/android/pesdk/backend/model/DelegateWrapperList;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->size()I

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->currentIndex:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->currentIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TWrapperType;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->this$0:Lly/img/android/pesdk/backend/model/DelegateWrapperList;

    iget v1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->currentIndex:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TWrapperType;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->this$0:Lly/img/android/pesdk/backend/model/DelegateWrapperList;

    iget v1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->currentIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->currentIndex:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWrapperType;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
