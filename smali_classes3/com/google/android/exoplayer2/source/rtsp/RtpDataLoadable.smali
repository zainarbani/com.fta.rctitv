.class final Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;
    }
.end annotation


# instance fields
.field private final eventListener:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

.field private extractor:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

.field private volatile loadCancelled:Z

.field private volatile nextRtpTimestamp:J

.field private final output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private volatile pendingSeekPositionUs:J

.field private final playbackThreadHandler:Landroid/os/Handler;

.field private final rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field public final rtspMediaTrack:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

.field public final trackId:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->trackId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->rtspMediaTrack:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->eventListener:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->playbackThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->lambda$load$0(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method

.method private synthetic lambda$load$0(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->eventListener:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;->onTransportReady(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->loadCancelled:Z

    return-void
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->rtpDataChannelFactory:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->trackId:I

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;->createAndOpenDataChannel(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->getTransport()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->playbackThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataReader;

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->rtspMediaTrack:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->trackId:I

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->extractor:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->loadCancelled:Z

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    .line 65
    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->extractor:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 76
    .line 77
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->nextRtpTimestamp:J

    .line 78
    .line 79
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    .line 80
    .line 81
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->seek(JJ)V

    .line 82
    .line 83
    .line 84
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    .line 85
    .line 86
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->extractor:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v2, v3, :cond_0

    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public resetForSeek()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->extractor:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->preSeek()V

    return-void
.end method

.method public seekToUs(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->pendingSeekPositionUs:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->nextRtpTimestamp:J

    .line 4
    .line 5
    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->extractor:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->hasReadFirstRtpPacket()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->extractor:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->setFirstSequenceNumber(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTimestamp(J)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->extractor:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->hasReadFirstRtpPacket()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->extractor:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->setFirstTimestamp(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
