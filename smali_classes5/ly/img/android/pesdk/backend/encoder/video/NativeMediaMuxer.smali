.class public final Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0005J\u001e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "",
        "outputUri",
        "Landroid/net/Uri;",
        "containerFormat",
        "",
        "(Landroid/net/Uri;I)V",
        "encoders",
        "",
        "Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "<set-?>",
        "",
        "muxerStarted",
        "getMuxerStarted",
        "()Z",
        "tempFile",
        "Ljava/io/File;",
        "trackCount",
        "addEncoder",
        "",
        "encoder",
        "addTrack",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "release",
        "setOrientationHint",
        "rotation",
        "writeSampleData",
        "trackIndex",
        "byteBuf",
        "Ljava/nio/ByteBuffer;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "pesdk-backend-video-core_release"
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
.field private final encoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private final muxer:Landroid/media/MediaMuxer;

.field private volatile muxerStarted:Z

.field private final outputUri:Landroid/net/Uri;

.field private tempFile:Ljava/io/File;

.field private trackCount:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    const-string v0, "outputUri"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->outputUri:Landroid/net/Uri;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->getFileDescriptor(Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/StorageUtils;->INSTANCE:Lly/img/android/pesdk/utils/StorageUtils;

    .line 7
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/StorageUtils;->determineFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MediaMuxer"

    const-string v0, "No write permission. The copy mode is active now and export needs more time."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "video_"

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->tempFile:Ljava/io/File;

    .line 12
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 15
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->encoders:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;-><init>(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public final addEncoder(Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->encoders:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addTrack(Landroid/media/MediaFormat;)I
    .locals 3

    .line 1
    const-string v0, "mediaFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->trackCount:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->trackCount:I

    .line 17
    .line 18
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->encoders:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->muxerStarted:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :cond_0
    return p1

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final getMuxerStarted()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->muxerStarted:Z

    return v0
.end method

.method public final release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->tempFile:Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    .line 15
    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->outputUri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v2, v1}, Lly/img/android/pesdk/backend/exif/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_3
    invoke-static {v2, v3}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-static {v1, v3}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :catchall_1
    move-exception v3

    .line 44
    :try_start_6
    invoke-static {v2, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 50
    :catchall_3
    move-exception v2

    .line 51
    :try_start_8
    invoke-static {v1, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 55
    :catch_0
    :goto_0
    return-void
.end method

.method public final setOrientationHint(I)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    const-string v0, "byteBuf"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
