.class public Lly/img/android/pesdk/backend/model/DelegateWrapperList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lly/img/android/pesdk/utils/IDataSource;
.implements Lzu/a;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RawType:",
        "Ljava/lang/Object;",
        "WrapperType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TWrapperType;>;",
        "Lly/img/android/pesdk/utils/IDataSource;",
        "Lzu/a;",
        "Lj$/util/List;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u00020\u0004BU\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0016\u0008\u0002\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0001\u0018\u00010)\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016H\u0016J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0096\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u001f\u0010!\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R#\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R \u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010$R\u0014\u00108\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/DelegateWrapperList;",
        "RawType",
        "WrapperType",
        "",
        "Lly/img/android/pesdk/utils/IDataSource;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "releaseWrapperCache",
        "",
        "isEmpty",
        "fromIndex",
        "toIndex",
        "subList",
        "element",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "iterator",
        "listIterator",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;",
        "callback",
        "removeCallback",
        "addCallback",
        "rawValue",
        "itemCache",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "extraEndItemCount",
        "I",
        "Lkotlin/Function1;",
        "wrap",
        "Lkotlin/jvm/functions/Function1;",
        "getWrap",
        "()Lkotlin/jvm/functions/Function1;",
        "useEqualsInsteadOfSame",
        "Z",
        "getUseEqualsInsteadOfSame",
        "()Z",
        "Ljava/util/WeakHashMap;",
        "wrapperValueCache",
        "Ljava/util/WeakHashMap;",
        "extraItems",
        "getSize",
        "()I",
        "size",
        "extraItem",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Z)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final extraEndItemCount:I

.field private final extraItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TWrapperType;>;"
        }
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TRawType;>;"
        }
    .end annotation
.end field

.field private final useEqualsInsteadOfSame:Z

.field private final wrap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TRawType;TWrapperType;>;"
        }
    .end annotation
.end field

.field private final wrapperValueCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TRawType;TWrapperType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TRawType;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TWrapperType;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TRawType;+TWrapperType;>;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrap"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->list:Ljava/util/List;

    .line 3
    iput p3, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->extraEndItemCount:I

    .line 4
    iput-object p4, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->wrap:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p5, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->useEqualsInsteadOfSame:Z

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->wrapperValueCache:Ljava/util/WeakHashMap;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->extraItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final itemCache(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITRawType;)TWrapperType;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->wrapperValueCache:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->wrap:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITWrapperType;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWrapperType;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TWrapperType;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TWrapperType;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->list:Ljava/util/List;

    .line 7
    .line 8
    instance-of v1, v0, Lly/img/android/pesdk/utils/IDataSource;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lly/img/android/pesdk/utils/IDataSource;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lly/img/android/pesdk/utils/IDataSource;->addCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TWrapperType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->itemCache(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->extraItems:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TRawType;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->extraEndItemCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getUseEqualsInsteadOfSame()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->useEqualsInsteadOfSame:Z

    return v0
.end method

.method public final getWrap()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TRawType;TWrapperType;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->wrap:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ld8/j;->o(II)Lev/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->iterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TWrapperType;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d(III)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lev/f;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, Lev/f;-><init>(III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v3, Lev/f;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lev/f;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TWrapperType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TWrapperType;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList$listIterator$1;-><init>(Lly/img/android/pesdk/backend/model/DelegateWrapperList;)V

    return-object p1
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final releaseWrapperCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->wrapperValueCache:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 32
    .line 33
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Lly/img/android/pesdk/backend/model/chunk/Releasable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/Releasable;

    .line 42
    .line 43
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Releasable;->release()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v2, v1, Lly/img/android/pesdk/backend/model/chunk/Resettable;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/Resettable;

    .line 52
    .line 53
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Resettable;->reset()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->wrapperValueCache:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TWrapperType;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->list:Ljava/util/List;

    .line 7
    .line 8
    instance-of v1, v0, Lly/img/android/pesdk/utils/IDataSource;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lly/img/android/pesdk/utils/IDataSource;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lly/img/android/pesdk/utils/IDataSource;->addCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TWrapperType;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITWrapperType;)TWrapperType;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->getSize()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TWrapperType;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TWrapperType;>;"
        }
    .end annotation

    sub-int/2addr p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/DelegateWrapperList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcl/j0;->v(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcl/j0;->w(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
