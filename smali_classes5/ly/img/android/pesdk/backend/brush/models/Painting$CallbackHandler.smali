.class final Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;
.super Lly/img/android/pesdk/utils/CallSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/brush/models/Painting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/CallSet<",
        "Lly/img/android/pesdk/backend/brush/models/Painting$Callback;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/CallSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/brush/models/Painting$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;->paintingHasChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V

    return-void
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;->paintingChunkCreate(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V

    return-void
.end method

.method public static synthetic access$300(Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;->paintingChunckListChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V

    return-void
.end method

.method public static synthetic access$400(Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/brush/models/Painting$CallbackHandler;->paintingChunkDestroy(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V

    return-void
.end method

.method private paintingChunckListChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/CallSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lly/img/android/pesdk/backend/brush/models/Painting$Callback;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lly/img/android/pesdk/backend/brush/models/Painting$Callback;->paintingChunkListChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private paintingChunkCreate(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/CallSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lly/img/android/pesdk/backend/brush/models/Painting$Callback;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lly/img/android/pesdk/backend/brush/models/Painting$Callback;->paintingChunkCreate(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private paintingChunkDestroy(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/CallSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lly/img/android/pesdk/backend/brush/models/Painting$Callback;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lly/img/android/pesdk/backend/brush/models/Painting$Callback;->paintingChunkDestroy(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lly/img/android/pesdk/backend/brush/models/Painting$Callback;->paintingHasChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private paintingHasChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/CallSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lly/img/android/pesdk/backend/brush/models/Painting$Callback;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lly/img/android/pesdk/backend/brush/models/Painting$Callback;->paintingHasChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
