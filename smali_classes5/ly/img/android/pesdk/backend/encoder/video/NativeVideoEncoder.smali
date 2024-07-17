.class public final Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 K2\u00020\u0001:\u0001KB\u0097\u0001\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010F\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010=R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u001c\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0012\u00a8\u0006L"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "",
        "releaseEncoder",
        "Lly/img/android/opengl/textures/p;",
        "texture",
        "",
        "presentationTimeNanoseconds",
        "addFrame",
        "copyRemainingFramesFromSource",
        "enable",
        "disable",
        "finalizeVideo",
        "Landroid/net/Uri;",
        "outputFileUri",
        "Landroid/net/Uri;",
        "",
        "rotation",
        "I",
        "width",
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
        "fastTrimMode",
        "Z",
        "getFastTrimMode",
        "()Z",
        "allowMetaTagRotation",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "videoEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "audioEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "inputSurface",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "Lyv/d;",
        "glProgramShapeDraw$delegate",
        "Lou/d;",
        "getGlProgramShapeDraw",
        "()Lyv/d;",
        "glProgramShapeDraw",
        "Lwv/y;",
        "viewport$delegate",
        "getViewport",
        "()Lwv/y;",
        "viewport",
        "Lwv/u;",
        "glShape$delegate",
        "getGlShape",
        "()Lwv/u;",
        "glShape",
        "getPresentationTimeNanoseconds",
        "()J",
        "setPresentationTimeNanoseconds",
        "(J)V",
        "getPresentationTimeNanoseconds$annotations",
        "()V",
        "encodedFrameCount",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "sourceVideo",
        "exportMuted",
        "<init>",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZ)V",
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
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;

.field private static final DEFAULT_INTRA_FRAME_INTERVAL:I = 0x2

.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field private allowMetaTagRotation:Z

.field private audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

.field private bitRate:I

.field private containerFormat:I

.field private encodedFrameCount:I

.field private endAtNanosecond:J

.field private final fastTrimMode:Z

.field private frameRate:I

.field private final glProgramShapeDraw$delegate:Lou/d;

.field private final glShape$delegate:Lou/d;

.field private height:I

.field private iFrameIntervalInSeconds:I

.field private inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

.field private mimeType:Ljava/lang/String;

.field private muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

.field private outputFileUri:Landroid/net/Uri;

.field private presentationTimeNanoseconds:J

.field private rotation:I

.field private startAtNanosecond:J

.field private videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

.field private final viewport$delegate:Lou/d;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZ)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-object/from16 v3, p8

    const-string v4, "outputFileUri"

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mimeType"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->outputFileUri:Landroid/net/Uri;

    move v0, p3

    .line 3
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

    move v0, p4

    .line 4
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->width:I

    move/from16 v0, p5

    .line 5
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->height:I

    move/from16 v0, p6

    .line 6
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->frameRate:I

    move/from16 v0, p7

    .line 7
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->bitRate:I

    .line 8
    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->mimeType:Ljava/lang/String;

    move/from16 v0, p9

    .line 9
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->containerFormat:I

    move-wide/from16 v3, p10

    .line 10
    iput-wide v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->startAtNanosecond:J

    move-wide/from16 v3, p12

    .line 11
    iput-wide v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    move/from16 v0, p14

    .line 12
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->iFrameIntervalInSeconds:I

    move/from16 v0, p15

    .line 13
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->fastTrimMode:Z

    move/from16 v0, p17

    .line 14
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->allowMetaTagRotation:Z

    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glProgramShapeDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glProgramShapeDraw$2;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->glProgramShapeDraw$delegate:Lou/d;

    .line 16
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$viewport$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$viewport$2;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->viewport$delegate:Lou/d;

    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glShape$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glShape$2;

    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->glShape$delegate:Lou/d;

    const/4 v3, 0x0

    if-nez p16, :cond_0

    if-eqz v2, :cond_0

    .line 18
    :try_start_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 20
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getFastTrimMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 21
    :try_start_1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 22
    iget-wide v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->startAtNanosecond:J

    const/16 v2, 0x3e8

    int-to-long v7, v2

    div-long/2addr v5, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v6, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v3

    .line 24
    :goto_2
    :try_start_2
    new-instance v2, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->outputFileUri:Landroid/net/Uri;

    iget v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->containerFormat:I

    invoke-direct {v2, v3, v5}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;-><init>(Landroid/net/Uri;I)V

    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    sget-object v2, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    .line 26
    iget v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->width:I

    .line 27
    iget v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->height:I

    .line 28
    iget v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->bitRate:I

    .line 29
    iget v7, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->frameRate:I

    .line 30
    iget v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->iFrameIntervalInSeconds:I

    .line 31
    iget-object v9, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->mimeType:Ljava/lang/String;

    .line 32
    iget-boolean v10, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->allowMetaTagRotation:Z

    move-object p1, v2

    move p2, v3

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    .line 33
    invoke-virtual/range {p1 .. p8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->configureVideoEncoder(IIIIILjava/lang/String;Z)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getCodec()Landroid/media/MediaCodec;

    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v5

    iput v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->width:I

    .line 36
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v5

    iput v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->height:I

    .line 37
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getViewport()Lwv/y;

    move-result-object v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lwv/y;->c(II)V

    .line 38
    new-instance v5, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    const-string v7, "videoCodec.createInputSurface()"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 39
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 40
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->startAtNanosecond:J

    .line 41
    iget-wide v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    .line 42
    new-instance v10, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    move-object p1, v10

    move-object p2, v5

    move-object p3, v3

    move-wide p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v0

    invoke-direct/range {p1 .. p8}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V

    iput-object v10, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-direct {v0, v4}, Lly/img/android/pesdk/backend/encoder/AudioCodec;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 45
    iget-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 46
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->getNative()Landroid/media/MediaCodec;

    move-result-object v0

    .line 47
    new-instance v5, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    invoke-direct {v5, v4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 48
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->startAtNanosecond:J

    .line 49
    iget-wide v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    .line 50
    new-instance v4, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    move-object p1, v4

    move-object p2, v3

    move-object p3, v0

    move-wide p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V

    iput-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 51
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getFastTrimMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->setOrientationHint(I)V

    .line 53
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startCopyMode()V

    .line 54
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startCopyMode()V

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getRotation()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

    .line 56
    iget-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->setOrientationHint(I)V

    .line 57
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    .line 58
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    :cond_4
    :goto_3
    return-void

    :catch_2
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "MediaMuxer creation failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZILkotlin/jvm/internal/e;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x500

    const/16 v6, 0x500

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/16 v1, 0x2d0

    const/16 v7, 0x2d0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    const/16 v8, 0x1e

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-string v1, "video/avc"

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    const/16 v16, 0x2

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move/from16 v18, p16

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    move/from16 v19, p17

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v9, p7

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    .line 60
    invoke-direct/range {v2 .. v19}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZ)V

    return-void
.end method

.method private final getGlProgramShapeDraw()Lyv/d;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->glProgramShapeDraw$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/d;

    return-object v0
.end method

.method private final getGlShape()Lwv/u;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->glShape$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/u;

    return-object v0
.end method

.method public static synthetic getPresentationTimeNanoseconds$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewport()Lwv/y;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->viewport$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/y;

    return-object v0
.end method

.method private final releaseEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->muxer:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->release()V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getFastTrimMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/32 p2, 0x3b9aca00

    .line 21
    .line 22
    .line 23
    long-to-float p2, p2

    .line 24
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->frameRate:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p2, p3

    .line 28
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->encodedFrameCount:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    float-to-double p2, p2

    .line 34
    invoke-static {p2, p3}, Lew/x;->k(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :goto_0
    move-wide v1, p2

    .line 39
    iput-wide v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->presentationTimeNanoseconds:J

    .line 40
    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSource$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getGlProgramShapeDraw()Lyv/d;

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
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getGlShape()Lwv/u;

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
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->rotation:I

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getGlShape()Lwv/u;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getGlProgramShapeDraw()Lyv/d;

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
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 116
    .line 117
    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->presentationTimeNanoseconds:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->setPresentationTime(J)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->encodedFrameCount:I

    .line 123
    .line 124
    add-int/2addr p1, p3

    .line 125
    iput p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->encodedFrameCount:I

    .line 126
    .line 127
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 128
    .line 129
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->swapBuffers()Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public copyRemainingFramesFromSource()J
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    iget-wide v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySourceSample(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->audioEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->endAtNanosecond:J

    .line 16
    .line 17
    const v7, 0x186a0

    .line 18
    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    invoke-virtual {v2, v5, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySourceSample(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v5, v3

    .line 28
    :goto_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->disable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getViewport()Lwv/y;

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->inputSurface:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->enable()V

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
    const/16 v0, 0x4000

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getViewport()Lwv/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lwv/y;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public finalizeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->signalEndOfInputStream()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->releaseEncoder()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFastTrimMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->fastTrimMode:Z

    return v0
.end method

.method public final getPresentationTimeNanoseconds()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->presentationTimeNanoseconds:J

    return-wide v0
.end method

.method public final setPresentationTimeNanoseconds(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->presentationTimeNanoseconds:J

    return-void
.end method
