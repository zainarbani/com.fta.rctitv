.class public final Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationException"
.end annotation


# instance fields
.field public final audioTrackState:I

.field public final format:Lcom/google/android/exoplayer2/Format;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "AudioTrack init failed "

    .line 2
    .line 3
    const-string v1, " Config("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, ") "

    .line 12
    .line 13
    invoke-static {p2, p3, v2, p4, v0}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    const-string p3, " (recoverable)"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 37
    .line 38
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    return-void
.end method
