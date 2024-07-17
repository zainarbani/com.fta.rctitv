.class public Lly/img/android/pesdk/backend/model/state/VideoState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoState$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008?\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001hB\u0007\u00a2\u0006\u0004\u0008g\u0010[J\u0008\u0010\u0004\u001a\u00020\u0003H\u0005J\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007J\u001c\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0005J\u0008\u0010\u0018\u001a\u00020\u0003H\u0005J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J \u0010\u001d\u001a\u00020\u00032\n\u0010\u001b\u001a\u00060\tj\u0002`\u001a2\n\u0010\u001c\u001a\u00060\tj\u0002`\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R.\u00103\u001a\u0004\u0018\u00010\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R2\u00109\u001a\u00060\tj\u0002`\u001a2\n\u00102\u001a\u00060\tj\u0002`\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R&\u0010?\u001a\u00060\tj\u0002`\u001a8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R$\u0010B\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010/\u001a\u0004\u0008B\u00101R\u001a\u0010C\u001a\u00060\tj\u0002`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R\u001a\u0010D\u001a\u00060\tj\u0002`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010:R\"\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010/\u001a\u0004\u0008F\u00101\"\u0004\u0008G\u0010HR$\u0010I\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010/\u001a\u0004\u0008J\u00101R$\u0010K\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010/\u001a\u0004\u0008L\u00101R2\u0010M\u001a\u00060\tj\u0002`\u001a2\n\u00102\u001a\u00060\tj\u0002`\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010:\u001a\u0004\u0008N\u0010<\"\u0004\u0008O\u0010>R*\u0010P\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010/\u001a\u0004\u0008Q\u00101\"\u0004\u0008R\u0010HR\u001f\u0010V\u001a\u00060\tj\u0002`\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010<*\u0004\u0008T\u0010UR\u0015\u0010X\u001a\u00060\tj\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010<R%\u0010]\u001a\u00060\tj\u0002`\u001a8FX\u0087\u0084\u0002\u00a2\u0006\u0012\u0012\u0004\u0008Z\u0010[\u001a\u0004\u0008Y\u0010<*\u0004\u0008\\\u0010UR%\u0010a\u001a\u00060\tj\u0002`\u001a8FX\u0087\u0084\u0002\u00a2\u0006\u0012\u0012\u0004\u0008_\u0010[\u001a\u0004\u0008^\u0010<*\u0004\u0008`\u0010UR9\u0010f\u001a\u00060\tj\u0002`\u001a2\n\u0010-\u001a\u00060\tj\u0002`\u001a8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008d\u0010[\u001a\u0004\u0008b\u0010<\"\u0004\u0008c\u0010>*\u0004\u0008e\u0010U\u00a8\u0006i"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;",
        "",
        "onSourceChanged",
        "notifyVideoIsReadyToPlay",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "video",
        "notifyVideoIsBroken",
        "",
        "time",
        "",
        "playing",
        "updatePreviewTime",
        "pauseVideo",
        "isTrim",
        "startSeek",
        "stopSeek",
        "startVideo",
        "stopVideo",
        "wantNextFrame",
        "part",
        "onCompositionPartTrimUpdated",
        "onVideoTrimLengthChanges",
        "onStartExport",
        "updatePreviewPlayTimerState",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "minTimeInNanoseconds",
        "maxTimeInNanoseconds",
        "enableTemporaryRange",
        "disableTemporaryRange",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "Lou/d;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/utils/ImpulseNanosecondClock;",
        "previewPlayTimer",
        "Lly/img/android/pesdk/utils/ImpulseNanosecondClock;",
        "<set-?>",
        "videoNotReady",
        "Z",
        "getVideoNotReady",
        "()Z",
        "value",
        "selectedPart",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getSelectedPart",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setSelectedPart",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "resultFramePresentationTimeInNano",
        "J",
        "getResultFramePresentationTimeInNano",
        "()J",
        "setResultFramePresentationTimeInNano",
        "(J)V",
        "durationInNano",
        "getDurationInNano",
        "setDurationInNano",
        "isPlaying",
        "minTimeInNano",
        "maxTimeInNano",
        "hasNextFrame",
        "getHasNextFrame",
        "setHasNextFrame",
        "(Z)V",
        "inTrimMode",
        "getInTrimMode",
        "inSeekMode",
        "getInSeekMode",
        "seekTimeInNano",
        "getSeekTimeInNano",
        "setSeekTimeInNano",
        "waitForAudioBuffer",
        "getWaitForAudioBuffer",
        "setWaitForAudioBuffer",
        "getPreviewPlayTimeInNano",
        "getPreviewPlayTimeInNano$delegate",
        "(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;",
        "previewPlayTimeInNano",
        "getFramePresentationTimeInNano",
        "framePresentationTimeInNano",
        "getDurationInNanoseconds",
        "getDurationInNanoseconds$annotations",
        "()V",
        "getDurationInNanoseconds$delegate",
        "durationInNanoseconds",
        "getPresentationTimeInNanoseconds",
        "getPresentationTimeInNanoseconds$annotations",
        "getPresentationTimeInNanoseconds$delegate",
        "presentationTimeInNanoseconds",
        "getSeekTimeInNanoseconds",
        "setSeekTimeInNanoseconds",
        "getSeekTimeInNanoseconds$annotations",
        "getSeekTimeInNanoseconds$delegate",
        "seekTimeInNanoseconds",
        "<init>",
        "Event",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private durationInNano:J

.field private volatile hasNextFrame:Z

.field private inSeekMode:Z

.field private inTrimMode:Z

.field private isPlaying:Z

.field private final loadState$delegate:Lou/d;

.field private maxTimeInNano:J

.field private minTimeInNano:J

.field private final previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

.field private resultFramePresentationTimeInNano:J

.field private seekTimeInNano:J

.field private selectedPart:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private final trimSettings$delegate:Lou/d;

.field private videoNotReady:Z

.field private waitForAudioBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->loadState$delegate:Lou/d;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->trimSettings$delegate:Lou/d;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 27
    .line 28
    invoke-direct {v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->videoNotReady:Z

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->hasNextFrame:Z

    .line 43
    .line 44
    iput-wide v1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->seekTimeInNano:J

    .line 45
    .line 46
    return-void
.end method

.method private final disableTemporaryRange()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->minTimeInNano:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->maxTimeInNano:J

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setRange(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final enableTemporaryRange(JJ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->minTimeInNano:J

    .line 2
    .line 3
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->maxTimeInNano:J

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setRange(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getDurationInNanoseconds$annotations()V
    .locals 0

    return-void
.end method

.method public static getDurationInNanoseconds$delegate(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;
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
    const-string v1, "durationInNano"

    .line 9
    .line 10
    const-string v2, "getDurationInNano()J"

    .line 11
    .line 12
    const-class v3, Lly/img/android/pesdk/backend/model/state/VideoState;

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

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->loadState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method public static synthetic getPresentationTimeInNanoseconds$annotations()V
    .locals 0

    return-void
.end method

.method public static getPresentationTimeInNanoseconds$delegate(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 7
    .line 8
    const-class v3, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 9
    .line 10
    const-string v4, "framePresentationTimeInNano"

    .line 11
    .line 12
    const-string v5, "getFramePresentationTimeInNano()J"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/g0;->property0(Lkotlin/jvm/internal/u;)Lfv/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getPreviewPlayTimeInNano$delegate(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 7
    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 9
    .line 10
    const-class v3, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 11
    .line 12
    const-string v4, "time"

    .line 13
    .line 14
    const-string v5, "getTime()J"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/g0;->property0(Lkotlin/jvm/internal/u;)Lfv/u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic getSeekTimeInNanoseconds$annotations()V
    .locals 0

    return-void
.end method

.method public static getSeekTimeInNanoseconds$delegate(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;
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
    const-string v1, "seekTimeInNano"

    .line 9
    .line 10
    const-string v2, "getSeekTimeInNano()J"

    .line 11
    .line 12
    const-class v3, Lly/img/android/pesdk/backend/model/state/VideoState;

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

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->trimSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method public static synthetic startSeek$default(Lly/img/android/pesdk/backend/model/state/VideoState;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/VideoState;->startSeek(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startSeek"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updatePreviewPlayTimerState()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inSeekMode:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime(JZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updatePreviewTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDurationInNano()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    .line 30
    .line 31
    :cond_0
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public final getDurationInNanoseconds()J
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFramePresentationTimeInNano()J
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->resultFramePresentationTimeInNano:J

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getHasNextFrame()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->hasNextFrame:Z

    return v0
.end method

.method public final getInSeekMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inSeekMode:Z

    return v0
.end method

.method public final getInTrimMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inTrimMode:Z

    return v0
.end method

.method public final getPresentationTimeInNanoseconds()J
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getFramePresentationTimeInNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPreviewPlayTimeInNano()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResultFramePresentationTimeInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->resultFramePresentationTimeInNano:J

    return-wide v0
.end method

.method public final getSeekTimeInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->seekTimeInNano:J

    return-wide v0
.end method

.method public final getSeekTimeInNanoseconds()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->seekTimeInNano:J

    return-wide v0
.end method

.method public final getSelectedPart()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->selectedPart:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-object v0
.end method

.method public final getVideoNotReady()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->videoNotReady:Z

    return v0
.end method

.method public final getWaitForAudioBuffer()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->waitForAudioBuffer:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->waitForAudioBuffer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyVideoIsBroken(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->notifyVideoDecodingIsUnsupported()V

    .line 29
    .line 30
    .line 31
    const-string p1, "VideoState.SOURCE_VIDEO_BROKEN"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "VideoState.VIDEO_BROKEN"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final notifyVideoIsReadyToPlay()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->videoNotReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->videoNotReady:Z

    .line 16
    .line 17
    :cond_0
    const-string v0, "VideoState.VIDEO_READY"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 4

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->selectedPart:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->enableTemporaryRange(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSourceChanged()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LoadSettings.SOURCE"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSelectedPart(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartExport()V
    .locals 6
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorSaveState.EXPORT_START"
        }
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->hasNextFrame:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->setResultFramePresentationTimeInNano(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVideoTrimLengthChanges()V
    .locals 5
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TrimSettings.START_TIME",
            "TrimSettings.END_TIME",
            "TrimSettings.MIN_TIME",
            "TrimSettings.MAX_TIME",
            "LoadState.SOURCE_INFO"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->maxTimeInNano:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setRange(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setDurationInNano(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    return-void
.end method

.method public final setHasNextFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->hasNextFrame:Z

    return-void
.end method

.method public final setResultFramePresentationTimeInNano(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->resultFramePresentationTimeInNano:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->resultFramePresentationTimeInNano:J

    .line 8
    .line 9
    const-string p1, "VideoState.PRESENTATION_TIME"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setSeekTimeInNano(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->seekTimeInNano:J

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->update(J)V

    .line 6
    .line 7
    .line 8
    const-string p1, "VideoState.REQUEST_SEEK"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSeekTimeInNanoseconds(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSeekTimeInNano(J)V

    return-void
.end method

.method public final setSelectedPart(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->selectedPart:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lly/img/android/pesdk/backend/model/CompositionPart;->removeListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->selectedPart:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->selectedPart:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lly/img/android/pesdk/backend/model/CompositionPart;->addListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 29
    .line 30
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->getRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->update(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 43
    .line 44
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->update(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->disableTemporaryRange()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->update(J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string p1, "VideoState.VIDEO_SELECTED"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final setWaitForAudioBuffer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->waitForAudioBuffer:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewPlayTimerState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startSeek()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->startSeek$default(Lly/img/android/pesdk/backend/model/state/VideoState;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final startSeek(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->startSeek$default(Lly/img/android/pesdk/backend/model/state/VideoState;ZZILjava/lang/Object;)V

    return-void
.end method

.method public startSeek(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->stopVideo()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v2, v3, v1, v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inSeekMode:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inTrimMode:Z

    .line 25
    .line 26
    const-string p1, "VideoState.SEEK_START"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewPlayTimerState()V

    .line 5
    .line 6
    .line 7
    const-string v0, "VideoState.VIDEO_START"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopSeek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inSeekMode:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inTrimMode:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewPlayTimerState()V

    .line 7
    .line 8
    .line 9
    const-string v0, "VideoState.SEEK_STOP"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewPlayTimerState()V

    .line 5
    .line 6
    .line 7
    const-string v0, "VideoState.VIDEO_STOP"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updatePreviewTime(J)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V

    return-void
.end method

.method public final updatePreviewTime(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause(J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public wantNextFrame()V
    .locals 1

    .line 1
    const-string v0, "VideoState.REQUEST_NEXT_FRAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
