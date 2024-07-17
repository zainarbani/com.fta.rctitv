.class public final Lly/img/android/pesdk/backend/encoder/MultiAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;,
        Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;,
        Lly/img/android/pesdk/backend/encoder/MultiAudio$State;,
        Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0004\"#$%B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u001c\u001a\u00060\u001aR\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0014\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060\u001aR\u00020\u0000H\u0002J\u0014\u0010!\u001a\u00020\u000b2\n\u0010 \u001a\u00060\u001aR\u00020\u0000H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u001a\u0012\u0008\u0012\u00060\u001aR\u00020\u00000\u0019j\u000c\u0012\u0008\u0012\u00060\u001aR\u00020\u0000`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio;",
        "",
        "outputSampleRate",
        "",
        "(I)V",
        "audioTrack",
        "Landroid/media/AudioTrack;",
        "bufferSize",
        "mixerRunnable",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "",
        "mixerThread",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "playState",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$State;",
        "getPlayState",
        "()Lly/img/android/pesdk/backend/encoder/MultiAudio$State;",
        "playbackHeadPosition",
        "getPlaybackHeadPosition",
        "()I",
        "trackLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "tracks",
        "Ljava/util/HashSet;",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;",
        "Lkotlin/collections/HashSet;",
        "internalCreateTrack",
        "sampleRate",
        "playTrack",
        "",
        "track",
        "stopTrack",
        "Companion",
        "SampleInfo",
        "State",
        "Track",
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


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

.field public static final MAX_POSSIBLE_SAMPLE_RATE:I = 0x5dc00

.field private static final instance:Lly/img/android/pesdk/backend/encoder/MultiAudio;


# instance fields
.field private final audioTrack:Landroid/media/AudioTrack;

.field private final bufferSize:I

.field private final mixerRunnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/utils/TerminableLoop;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mixerThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private final outputSampleRate:I

.field private final trackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final tracks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;-><init>(IILkotlin/jvm/internal/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->instance:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;-><init>(IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->outputSampleRate:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    iput v7, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->bufferSize:I

    .line 3
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->audioTrack:Landroid/media/AudioTrack;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->trackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->tracks:Ljava/util/HashSet;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerRunnable$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerRunnable$1;-><init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->mixerRunnable:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->mixerThread:Lly/img/android/pesdk/utils/SingletonReference;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0xbb80

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getAudioTrack$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static final synthetic access$getBufferSize$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->bufferSize:I

    return p0
.end method

.method public static final synthetic access$getInstance$cp()Lly/img/android/pesdk/backend/encoder/MultiAudio;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->instance:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    return-object v0
.end method

.method public static final synthetic access$getMixerRunnable$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->mixerRunnable:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOutputSampleRate$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->outputSampleRate:I

    return p0
.end method

.method public static final synthetic access$getTrackLock$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->trackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic access$getTracks$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->tracks:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$internalCreateTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio;I)Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->internalCreateTrack(I)Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$playTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio;Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->playTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio;Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->stopTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)V

    return-void
.end method

.method public static final createTrack(I)Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->createTrack(I)Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;

    move-result-object p0

    return-object p0
.end method

.method private final internalCreateTrack(I)Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;-><init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;I)V

    return-object v0
.end method

.method public static final mixSample(SSF)I
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample(SSF)I

    move-result p0

    return p0
.end method

.method public static final mixSample([S[SF)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample([S[SF)V

    return-void
.end method

.method private final playTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->trackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->tracks:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->audioTrack:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->mixerThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 54
    .line 55
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/SingletonReference;->acquireAndGenerate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :goto_3
    if-ge v3, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final stopTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->trackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->tracks:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->tracks:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->audioTrack:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->mixerThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 59
    .line 60
    new-instance v4, Lly/img/android/pesdk/backend/encoder/MultiAudio$stopTrack$1$1;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$stopTrack$1$1;-><init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_2
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :goto_3
    if-ge v3, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final getPlayState()Lly/img/android/pesdk/backend/encoder/MultiAudio$State;
    .locals 2

    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;->get(I)Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackHeadPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
