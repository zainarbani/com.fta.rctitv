.class public final Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Track"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00108\u001a\u000209J\u001d\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008>J\u0006\u0010?\u001a\u000209J\u0006\u0010@\u001a\u000209J\u0006\u0010A\u001a\u000209J\u0008\u0010B\u001a\u000209H\u0002J\u0006\u0010C\u001a\u000209J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0003H\u0002J\u0016\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020<2\u0006\u0010I\u001a\u00020\u0007R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016R\u0011\u0010\"\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019R+\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010-*\u0004\u0008)\u0010*R\u0011\u0010.\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010$R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010-R\u0011\u00106\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010$\u00a8\u0006J"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;",
        "",
        "sampleRate",
        "",
        "(Lly/img/android/pesdk/backend/encoder/MultiAudio;I)V",
        "bufferSize",
        "bufferTime",
        "",
        "combineBuffer",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;",
        "currentBufferOffset",
        "currentBuffers",
        "",
        "[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;",
        "currentBuffersIndex",
        "dummyBuffer",
        "enableExternalTickTime",
        "",
        "getEnableExternalTickTime",
        "()Z",
        "setEnableExternalTickTime",
        "(Z)V",
        "externalTickTime",
        "getExternalTickTime",
        "()J",
        "setExternalTickTime",
        "(J)V",
        "lastBufferIndex",
        "lastTakenPresentationTimeInNano",
        "lastTakenTakeTime",
        "muted",
        "getMuted",
        "setMuted",
        "playState",
        "getPlayState",
        "()I",
        "playbackPositionInNano",
        "getPlaybackPositionInNano",
        "<set-?>",
        "playbackRate",
        "getPlaybackRate$delegate",
        "(Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)Ljava/lang/Object;",
        "getPlaybackRate",
        "setPlaybackRate",
        "(I)V",
        "presentationTimeInNanoseconds",
        "",
        "getPresentationTimeInNanoseconds",
        "()D",
        "remainingCapacity",
        "getRemainingCapacity",
        "getSampleRate",
        "setSampleRate",
        "state",
        "getState",
        "flush",
        "",
        "get16BitSamples",
        "buffer",
        "",
        "destinationSampleRate",
        "get16BitSamples$pesdk_backend_core_release",
        "play",
        "release",
        "reloadStaticData",
        "startNewIndex",
        "stop",
        "take",
        "",
        "index",
        "write",
        "audioData",
        "presentationTimeUs",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bufferSize:I

.field private final bufferTime:J

.field private final combineBuffer:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currentBufferOffset:I

.field private final currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

.field private currentBuffersIndex:I

.field private dummyBuffer:Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

.field private enableExternalTickTime:Z

.field private externalTickTime:J

.field private lastBufferIndex:I

.field private lastTakenPresentationTimeInNano:J

.field private lastTakenTakeTime:J

.field private muted:Z

.field private sampleRate:I

.field final synthetic this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->sampleRate:I

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, p1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->bufferSize:I

    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    mul-long v1, v1, p1

    .line 29
    .line 30
    iget p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->sampleRate:I

    .line 31
    .line 32
    int-to-long p1, p1

    .line 33
    div-long/2addr v1, p1

    .line 34
    iput-wide v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->bufferTime:J

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->combineBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    new-instance p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    new-array v1, p2, [S

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-short v2, v1, v2

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    invoke-direct {p1, v1, v3, v4}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;-><init>([SJ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->dummyBuffer:Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 58
    .line 59
    new-array v0, v0, [Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    aput-object p1, v0, p2

    .line 64
    .line 65
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 66
    .line 67
    iput-wide v3, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenPresentationTimeInNano:J

    .line 68
    .line 69
    return-void
.end method

.method public static getPlaybackRate$delegate(Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/o;

    .line 7
    .line 8
    const-string v1, "sampleRate"

    .line 9
    .line 10
    const-string v2, "getSampleRate()I"

    .line 11
    .line 12
    const-class v3, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/g0;->mutableProperty0(Lkotlin/jvm/internal/n;)Lfv/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final startNewIndex()V
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastBufferIndex:I

    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    return-void
.end method

.method private final take(I)S
    .locals 6

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 7
    .line 8
    iget v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->get(I)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 27
    .line 28
    iget v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getSize()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    .line 46
    .line 47
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    .line 54
    .line 55
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 56
    .line 57
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->combineBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->dummyBuffer:Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 72
    .line 73
    :cond_1
    aput-object v2, v1, v0

    .line 74
    .line 75
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffers:[Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 76
    .line 77
    iget v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBuffersIndex:I

    .line 78
    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getPresentationTimeUs()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-ltz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->getPresentationTimeUs()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v0, 0x3e8

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    mul-long v2, v2, v4

    .line 99
    .line 100
    iput-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenPresentationTimeInNano:J

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iput-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenTakeTime:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-wide/16 v2, -0x1

    .line 110
    .line 111
    iput-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenTakeTime:J

    .line 112
    .line 113
    :goto_0
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->currentBufferOffset:I

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    :cond_3
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastBufferIndex:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->get(I)S

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method


# virtual methods
.method public final flush()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->combineBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final get16BitSamples$pesdk_backend_core_release([SI)Z
    .locals 9

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->startNewIndex()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->sampleRate:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    array-length p2, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-ge v2, p2, :cond_3

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v4, v0, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->take(I)S

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    int-to-float v4, v2

    .line 37
    mul-float v4, v4, v0

    .line 38
    .line 39
    float-to-double v5, v4

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    double-to-float v7, v7

    .line 45
    sub-float v7, v4, v7

    .line 46
    .line 47
    float-to-int v4, v4

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v5, v5

    .line 53
    float-to-int v5, v5

    .line 54
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->take(I)S

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->take(I)S

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v4, v4

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v3, v7

    .line 65
    mul-float v3, v3, v4

    .line 66
    .line 67
    int-to-float v4, v5

    .line 68
    mul-float v4, v4, v7

    .line 69
    .line 70
    add-float/2addr v4, v3

    .line 71
    float-to-int v3, v4

    .line 72
    int-to-short v3, v3

    .line 73
    :goto_2
    aput-short v3, p1, v2

    .line 74
    .line 75
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->muted:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    aput-short v1, p1, v2

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return v3
.end method

.method public final getEnableExternalTickTime()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->enableExternalTickTime:Z

    return v0
.end method

.method public final getExternalTickTime()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->externalTickTime:J

    return-wide v0
.end method

.method public final getMuted()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->muted:Z

    return v0
.end method

.method public final getPlayState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getTrackLock$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getTracks$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final getPlaybackPositionInNano()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenTakeTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenTakeTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenPresentationTimeInNano:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenPresentationTimeInNano:J

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getPlaybackRate()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->sampleRate:I

    return v0
.end method

.method public final getPresentationTimeInNanoseconds()D
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->getPlaybackHeadPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-static {v2}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getOutputSampleRate$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRemainingCapacity()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->combineBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public final getSampleRate()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->sampleRate:I

    return v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    return v0
.end method

.method public final play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$playTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio;Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenTakeTime:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final reloadStaticData()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->lastTakenTakeTime:J

    return-void
.end method

.method public final setEnableExternalTickTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->enableExternalTickTime:Z

    return-void
.end method

.method public final setExternalTickTime(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->externalTickTime:J

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->muted:Z

    return-void
.end method

.method public final setPlaybackRate(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->sampleRate:I

    return-void
.end method

.method public final setSampleRate(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->sampleRate:I

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->this$0:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-static {v0, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$stopTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio;Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)V

    return-void
.end method

.method public final write([SJ)I
    .locals 6

    .line 1
    const-string v0, "audioData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->enableExternalTickTime:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    mul-long v0, v0, p2

    .line 14
    .line 15
    iget-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->externalTickTime:J

    .line 16
    .line 17
    iget-wide v4, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->bufferTime:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->combineBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    new-instance v1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;-><init>([SJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length p1, p1

    .line 35
    return p1
.end method
