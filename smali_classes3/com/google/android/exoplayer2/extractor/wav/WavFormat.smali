.class final Lcom/google/android/exoplayer2/extractor/wav/WavFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final averageBytesPerSecond:I

.field public final bitsPerSample:I

.field public final blockSize:I

.field public final extraData:[B

.field public final formatType:I

.field public final frameRateHz:I

.field public final numChannels:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->formatType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->numChannels:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->frameRateHz:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->averageBytesPerSecond:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->blockSize:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->bitsPerSample:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->extraData:[B

    .line 17
    .line 18
    return-void
.end method
