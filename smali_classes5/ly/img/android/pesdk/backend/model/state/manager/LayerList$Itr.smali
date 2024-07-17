.class Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/LayerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private volatile isRecycled:Z

.field private layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

.field private limit:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->isRecycled:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->limit:I

    .line 11
    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->init(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->isRecycled:Z

    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->limit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->recycle()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public init(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->limit:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->next()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    return-object v0
.end method

.method public next()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    if-eqz v0, :cond_0

    iget v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->cursor:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->isRecycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->access$100()[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->isRecycled:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->layerList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->access$100()[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->access$100()[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
