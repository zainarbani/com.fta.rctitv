.class final Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/AviChunk;


# static fields
.field private static final TAG:Ljava/lang/String; = "AviStreamHeaderChunk"


# instance fields
.field public final initialFrames:I

.field public final length:I

.field public final rate:I

.field public final scale:I

.field public final streamType:I

.field public final suggestedBufferSize:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->streamType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->initialFrames:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->scale:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->rate:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->length:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->suggestedBufferSize:I

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;-><init>(IIIIII)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->length:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->scale:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->rate:I

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameRate()F
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->rate:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->scale:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTrackType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->streamType:I

    .line 2
    .line 3
    const v1, 0x73646976

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const v1, 0x73647561

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x73747874

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Found unsupported streamType fourCC: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->streamType:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AviStreamHeaderChunk"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x3

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    return v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
