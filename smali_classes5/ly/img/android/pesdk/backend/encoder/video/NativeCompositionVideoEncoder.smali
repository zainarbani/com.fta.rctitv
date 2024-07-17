.class public final Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u007f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001a\u0010\'\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R+\u0010>\u001a\u0002062\u0006\u00107\u001a\u0002068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010E\u001a\u00020?2\u0006\u00107\u001a\u00020?8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR+\u0010L\u001a\u00020F2\u0006\u00107\u001a\u00020F8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0017R(\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010 \u0012\u0004\u0008R\u0010S\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0017R\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "",
        "releaseEncoder",
        "onGlContextSwitch",
        "Lly/img/android/opengl/textures/p;",
        "texture",
        "",
        "presentationTimeNanoseconds",
        "addFrame",
        "",
        "copyRemainingFramesFromSource",
        "enable",
        "disable",
        "finalizeVideo",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "Landroid/net/Uri;",
        "outputFileUri",
        "Landroid/net/Uri;",
        "",
        "width",
        "I",
        "height",
        "frameRate",
        "bitRate",
        "",
        "mimeType",
        "Ljava/lang/String;",
        "containerFormat",
        "startAtNanosecond",
        "J",
        "endAtNanosecond",
        "iFrameIntervalInSeconds",
        "",
        "exportMuted",
        "Z",
        "allowMetaTagRotation",
        "fastTrimMode",
        "getFastTrimMode",
        "()Z",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "videoEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;",
        "audioEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "inputSurface",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "Lyv/d;",
        "<set-?>",
        "glProgramShapeDraw$delegate",
        "Lly/img/android/pesdk/utils/LazyInit;",
        "getGlProgramShapeDraw",
        "()Lyv/d;",
        "setGlProgramShapeDraw",
        "(Lyv/d;)V",
        "glProgramShapeDraw",
        "Lwv/y;",
        "viewport$delegate",
        "getViewport",
        "()Lwv/y;",
        "setViewport",
        "(Lwv/y;)V",
        "viewport",
        "Lwv/u;",
        "glShape$delegate",
        "getGlShape",
        "()Lwv/u;",
        "setGlShape",
        "(Lwv/u;)V",
        "glShape",
        "rotation",
        "getPresentationTimeNanoseconds",
        "()J",
        "setPresentationTimeNanoseconds",
        "(J)V",
        "getPresentationTimeNanoseconds$annotations",
        "()V",
        "encodedFrameCount",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZ)V",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;

.field private static final DEFAULT_INTRA_FRAME_INTERVAL:I = 0x2

.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field private allowMetaTagRotation:Z

.field private audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

.field private bitRate:I

.field private containerFormat:I

.field private encodedFrameCount:I

.field private endAtNanosecond:J

.field private exportMuted:Z

.field private final fastTrimMode:Z

.field private frameRate:I

.field private final glProgramShapeDraw$delegate:Lly/img/android/pesdk/utils/LazyInit;

.field private final glShape$delegate:Lly/img/android/pesdk/utils/LazyInit;

.field private height:I

.field private iFrameIntervalInSeconds:I

.field private inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

.field private final mediaFormat:Landroid/media/MediaFormat;

.field private mimeType:Ljava/lang/String;

.field private muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

.field private outputFileUri:Landroid/net/Uri;

.field private presentationTimeNanoseconds:J

.field private rotation:I

.field private startAtNanosecond:J

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

.field private final viewport$delegate:Lly/img/android/pesdk/utils/LazyInit;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZ)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p7

    const-string v4, "stateHandler"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outputFileUri"

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mimeType"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->outputFileUri:Landroid/net/Uri;

    move/from16 v0, p3

    .line 4
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->width:I

    move/from16 v0, p4

    .line 5
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->height:I

    move/from16 v0, p5

    .line 6
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->frameRate:I

    move/from16 v0, p6

    .line 7
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->bitRate:I

    .line 8
    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->mimeType:Ljava/lang/String;

    move/from16 v0, p8

    .line 9
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->containerFormat:I

    move-wide/from16 v2, p9

    .line 10
    iput-wide v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->startAtNanosecond:J

    move-wide/from16 v2, p11

    .line 11
    iput-wide v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->endAtNanosecond:J

    move/from16 v0, p13

    .line 12
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->iFrameIntervalInSeconds:I

    move/from16 v0, p14

    .line 13
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->exportMuted:Z

    move/from16 v0, p15

    .line 14
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->allowMetaTagRotation:Z

    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glProgramShapeDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glProgramShapeDraw$2;

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glProgramShapeDraw$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 16
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$viewport$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$viewport$2;

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->viewport$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glShape$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glShape$2;

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glShape$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 18
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    const-string v3, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sample-rate"

    const v3, 0xac44

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-count"

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-mask"

    const/16 v3, 0xc

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    const v3, 0x1f400

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 25
    :try_start_0
    new-instance v2, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->outputFileUri:Landroid/net/Uri;

    iget v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->containerFormat:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;-><init>(Landroid/net/Uri;I)V

    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sget-object v2, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    .line 27
    iget v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->width:I

    .line 28
    iget v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->height:I

    .line 29
    iget v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->bitRate:I

    .line 30
    iget v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->frameRate:I

    .line 31
    iget v7, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->iFrameIntervalInSeconds:I

    .line 32
    iget-object v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->mimeType:Ljava/lang/String;

    .line 33
    iget-boolean v9, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->allowMetaTagRotation:Z

    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    .line 34
    invoke-virtual/range {p1 .. p8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->configureVideoEncoder(IIIIILjava/lang/String;Z)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getCodec()Landroid/media/MediaCodec;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v4

    iput v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->width:I

    .line 37
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v4

    iput v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->height:I

    .line 38
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getViewport()Lwv/y;

    move-result-object v4

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lwv/y;->c(II)V

    .line 39
    new-instance v4, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    const-string v6, "videoCodec.createInputSurface()"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 40
    new-instance v4, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 41
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 42
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->startAtNanosecond:J

    .line 43
    iget-wide v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->endAtNanosecond:J

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    .line 44
    invoke-direct/range {p1 .. p10}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;ILkotlin/jvm/internal/e;)V

    iput-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 45
    iget-boolean v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->exportMuted:Z

    if-nez v3, :cond_0

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 46
    iget-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 47
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 48
    new-instance v6, Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-direct {v6, v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;-><init>(Landroid/media/MediaFormat;)V

    .line 49
    iget-wide v7, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->startAtNanosecond:J

    .line 50
    iget-wide v9, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->endAtNanosecond:J

    move-object p1, v3

    move-object p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    .line 51
    invoke-direct/range {p1 .. p8}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 52
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getRotation()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->rotation:I

    .line 53
    iget-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->setOrientationHint(I)V

    .line 54
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    .line 55
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->start()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "MediaMuxer creation failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZILkotlin/jvm/internal/e;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x500

    const/16 v5, 0x500

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x2d0

    const/16 v6, 0x2d0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x3c

    const/16 v7, 0x3c

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-string v1, "video/avc"

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    const/4 v15, 0x2

    goto :goto_5

    :cond_5
    move/from16 v15, p13

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p14

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_7
    move/from16 v17, p15

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v8, p6

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    .line 57
    invoke-direct/range {v2 .. v17}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZ)V

    return-void
.end method

.method private final getGlProgramShapeDraw()Lyv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glProgramShapeDraw$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyv/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGlShape()Lwv/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glShape$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwv/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getPresentationTimeNanoseconds$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewport()Lwv/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->viewport$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwv/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final releaseEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setGlProgramShapeDraw(Lyv/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glProgramShapeDraw$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setGlShape(Lwv/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->glShape$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setViewport(Lwv/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->viewport$delegate:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addFrame(Lly/img/android/opengl/textures/p;J)V
    .locals 6

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x4100

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/32 p2, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    long-to-float p2, p2

    .line 28
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->frameRate:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p2, p3

    .line 32
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->encodedFrameCount:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    mul-float p2, p2, p3

    .line 36
    .line 37
    float-to-double p2, p2

    .line 38
    invoke-static {p2, p3}, Lew/x;->k(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    :goto_0
    iput-wide p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->presentationTimeNanoseconds:J

    .line 43
    .line 44
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeSource(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->rotation:I

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getGlProgramShapeDraw()Lyv/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lwv/t;->use()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lwv/t;->blitToViewPort()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getGlShape()Lwv/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p2, p3, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string p2, "obtain(0, 0, 1, 1)"

    .line 80
    .line 81
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x1

    .line 86
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->rotation:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    neg-float v4, p2

    .line 90
    const/16 v5, 0x12

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lwv/u;->i(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIFI)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getGlShape()Lwv/u;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getGlProgramShapeDraw()Lyv/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Lwv/u;->c(Lwv/t;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lwv/u;->f()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lwv/v;->b()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 116
    .line 117
    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->presentationTimeNanoseconds:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->setPresentationTime(J)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->encodedFrameCount:I

    .line 123
    .line 124
    add-int/2addr p1, p3

    .line 125
    iput p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->encodedFrameCount:I

    .line 126
    .line 127
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 128
    .line 129
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->swapBuffers()Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic copyRemainingFramesFromSource()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->copyRemainingFramesFromSource()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public copyRemainingFramesFromSource()Ljava/lang/Void;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Video Composition do not support fast trim."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->disable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getViewport()Lwv/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwv/y;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->enable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->getViewport()Lwv/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lwv/y;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public finalizeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->signalEndOfInputStream()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->signalEndOfInputStream()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->releaseEncoder()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getFastTrimMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->fastTrimMode:Z

    return v0
.end method

.method public final getPresentationTimeNanoseconds()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->presentationTimeNanoseconds:J

    return-wide v0
.end method

.method public final onGlContextSwitch()V
    .locals 1

    .line 1
    new-instance v0, Lyv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyv/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->setGlProgramShapeDraw(Lyv/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwv/y;

    .line 10
    .line 11
    invoke-direct {v0}, Lwv/y;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->setViewport(Lwv/y;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwv/u;

    .line 18
    .line 19
    invoke-direct {v0}, Lwv/u;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->setGlShape(Lwv/u;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPresentationTimeNanoseconds(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->presentationTimeNanoseconds:J

    return-void
.end method
