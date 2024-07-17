.class final Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/PCMAudioData;->fillBuffer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
        "[S",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "rawInfo",
        "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
        "rawData",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bufferHasSpace:Lkotlin/jvm/internal/a0;

.field final synthetic $currentIndex:J

.field final synthetic $minIndexToBuffer:J

.field final synthetic this$0:Lly/img/android/pesdk/utils/PCMAudioData;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/PCMAudioData;Lkotlin/jvm/internal/a0;JJ)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    iput-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->$bufferHasSpace:Lkotlin/jvm/internal/a0;

    iput-wide p3, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->$minIndexToBuffer:J

    iput-wide p5, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->$currentIndex:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/BufferInfo;

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->invoke(Lly/img/android/pesdk/backend/decoder/BufferInfo;[S)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/backend/decoder/BufferInfo;[S)V
    .locals 12

    const-string v1, "rawInfo"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rawData"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->getLastSampleIndex()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lly/img/android/pesdk/utils/PCMAudioData;->setLatestFetchedIndex(J)V

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->$bufferHasSpace:Lkotlin/jvm/internal/a0;

    iget-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/PCMAudioData;->getLatestFetchedIndex()J

    move-result-wide v4

    iget-wide v6, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->$minIndexToBuffer:J

    const/4 v8, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lkotlin/jvm/internal/a0;->a:Z

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-static {v1}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getBufferLock$p(Lly/img/android/pesdk/utils/PCMAudioData;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    iget-wide v4, p0, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;->$currentIndex:J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_2

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/PCMAudioData;->getLatestFetchedIndex()J

    move-result-wide v6

    cmp-long v11, v6, v4

    if-lez v11, :cond_3

    .line 7
    invoke-static {v2}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getData(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->getSampleRate()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->getChannelCount()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;->getFirstSampleIndex()J

    move-result-wide v6

    move-object v3, p2

    .line 11
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->add([SIIJ)V

    .line 12
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v8, v10, :cond_4

    .line 13
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v8, v10, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
