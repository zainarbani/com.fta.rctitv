.class final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->getBitmap(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;II)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    iput p2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$width:I

    iput p3, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 11

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getReleaseLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    iget v2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$width:I

    iget v3, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->$height:I

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$isNotReleased$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/t;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/p;->getWidth()I

    move-result v4

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/t;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/opengl/textures/p;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    if-gt v4, v2, :cond_0

    if-le v5, v3, :cond_3

    :cond_0
    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v5, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v5

    div-float/2addr v4, v5

    aget v5, v6, v8

    int-to-float v5, v5

    int-to-float v10, v3

    .line 6
    invoke-static {v10, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v9

    div-float/2addr v5, v9

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    aget v3, v6, v7

    aput v2, v6, v7

    aget v4, v6, v8

    mul-int v4, v4, v2

    int-to-double v4, v4

    int-to-double v2, v3

    div-double/2addr v4, v2

    .line 7
    invoke-static {v4, v5}, Lew/x;->i(D)I

    move-result v2

    aput v2, v6, v8

    goto :goto_1

    :cond_2
    aget v2, v6, v8

    aput v3, v6, v8

    aget v4, v6, v7

    mul-int v4, v4, v3

    int-to-double v3, v4

    int-to-double v9, v2

    div-double/2addr v3, v9

    .line 8
    invoke-static {v3, v4}, Lew/x;->i(D)I

    move-result v2

    aput v2, v6, v7

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/t;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/t;->getRotation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/g;

    move-result-object v2

    aget v3, v6, v8

    aget v4, v6, v7

    invoke-virtual {v2, v3, v4}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 11
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/t;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/p;->getHeight()I

    move-result v2

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/t;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/opengl/textures/p;->getWidth()I

    move-result v3

    invoke-static {v7, v7, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/g;

    move-result-object v2

    aget v3, v6, v7

    aget v4, v6, v8

    invoke-virtual {v2, v3, v4}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 13
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/t;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/p;->getWidth()I

    move-result v2

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/t;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/opengl/textures/p;->getHeight()I

    move-result v3

    invoke-static {v7, v7, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    :goto_3
    const-string v3, "if (swappedRotation) {\n \u2026                        }"

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/g;

    move-result-object v3

    .line 16
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/t;

    move-result-object v4

    .line 17
    invoke-static {v3, v4, v2}, Lly/img/android/opengl/textures/g;->e(Lly/img/android/opengl/textures/g;Lly/img/android/opengl/textures/t;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 18
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 19
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/g;

    move-result-object v2

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->access$getBufferCache$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/pesdk/utils/ConditionalCache;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/img/android/opengl/textures/g;->k(Lly/img/android/pesdk/utils/ConditionalCache;)Lvv/c;

    move-result-object v1

    .line 20
    iget v2, v1, Lvv/c;->b:I

    .line 21
    iget v3, v1, Lvv/c;->a:I

    .line 22
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    iget-object v1, v1, Lvv/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 24
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
