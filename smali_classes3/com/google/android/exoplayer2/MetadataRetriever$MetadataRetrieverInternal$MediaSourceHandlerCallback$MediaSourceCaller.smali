.class final Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSourceCaller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;
    }
.end annotation


# instance fields
.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final mediaPeriodCallback:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

.field private mediaPeriodCreated:Z

.field final synthetic this$1:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;Lcom/google/android/exoplayer2/MetadataRetriever$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->mediaPeriodCallback:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->mediaPeriodCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->mediaPeriodCreated:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {p1, v1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->access$502(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Lcom/google/android/exoplayer2/source/MediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->access$500(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->mediaPeriodCallback:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
