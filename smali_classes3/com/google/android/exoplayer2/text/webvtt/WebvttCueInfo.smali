.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cue:Lcom/google/android/exoplayer2/text/Cue;

.field public final endTimeUs:J

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/Cue;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->cue:Lcom/google/android/exoplayer2/text/Cue;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->endTimeUs:J

    .line 9
    .line 10
    return-void
.end method
