.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsdsData"
.end annotation


# instance fields
.field private final bitrate:J

.field private final initializationData:[B

.field private final mimeType:Ljava/lang/String;

.field private final peakBitrate:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->initializationData:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->initializationData:[B

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    return-wide v0
.end method
