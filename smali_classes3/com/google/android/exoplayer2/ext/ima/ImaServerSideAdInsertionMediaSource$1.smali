.class Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

.field final synthetic val$newTimeline:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;->val$newTimeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;->val$newTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;->this$0:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1600(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 13
    .line 14
    return-object p2
.end method
