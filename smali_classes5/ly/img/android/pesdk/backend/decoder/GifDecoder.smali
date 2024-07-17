.class public Lly/img/android/pesdk/backend/decoder/GifDecoder;
.super Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static density:F

.field private static lock:Ljava/util/concurrent/locks/Lock;

.field private static maxCacheSize:I


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/decoder/GifDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    sput v0, Lly/img/android/pesdk/backend/decoder/GifDecoder;->density:F

    .line 20
    .line 21
    const/high16 v1, 0x46800000    # 16384.0f

    .line 22
    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    sput v0, Lly/img/android/pesdk/backend/decoder/GifDecoder;->maxCacheSize:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;-><init>(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public fixExifRotation()V
    .locals 0

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/GifDecoder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/decoder/GifDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    new-instance v1, Lpl/droidsonroids/gif/c;

    .line 15
    .line 16
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->missingOrBrokenIcon()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v2, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 43
    .line 44
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 45
    .line 46
    mul-int v2, v2, v0

    .line 47
    .line 48
    sget v0, Lly/img/android/pesdk/backend/decoder/GifDecoder;->maxCacheSize:I

    .line 49
    .line 50
    if-gt v2, v0, :cond_0

    .line 51
    .line 52
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/GifDecoder;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/GifDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v1, Lly/img/android/pesdk/backend/decoder/GifDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
