.class public Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;
.super Lly/img/android/pesdk/backend/decoder/RasterDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static density:F

.field private static lock:Ljava/util/concurrent/locks/Lock;

.field private static maxCacheSize:I


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private exifRotation:I

.field private regionDecodeNotWorking:Z

.field private regionDecoder:Landroid/graphics/BitmapRegionDecoder;

.field private rotationFix:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x46800000    # 16384.0f

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    float-to-double v0, v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    sput v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->maxCacheSize:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;-><init>(Landroid/content/res/Resources;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecodeNotWorking:Z

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->rotationFix:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecodeNotWorking:Z

    .line 7
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->rotationFix:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I

    return-void
.end method

.method private destroyRegionDecoder()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private declared-synchronized getRegionDecoder()Landroid/graphics/BitmapRegionDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public decodeAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecodeNotWorking:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRoundOut()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->getRegionDecoder()Landroid/graphics/BitmapRegionDecoder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gt v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gt v5, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v3, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v2

    .line 53
    move-object v4, p1

    .line 54
    :goto_0
    :try_start_1
    invoke-static {v3}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v3

    .line 61
    move-object v4, v2

    .line 62
    :goto_1
    const-string v5, "PESDK"

    .line 63
    .line 64
    const-string v6, "Region decoding not possible"

    .line 65
    .line 66
    invoke-static {v5, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecodeNotWorking:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    move-object v4, v2

    .line 78
    :goto_2
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v3, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$Decoder$SOURCE:[I

    .line 81
    .line 82
    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aget v3, v3, v5

    .line 89
    .line 90
    if-eq v3, v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v3, v1, :cond_2

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 104
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception v1

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_3
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->fallbackCrop(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 118
    if-eq p1, v0, :cond_3

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_4
    move-exception p2

    .line 125
    move-object v4, p1

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    :goto_4
    move-object v4, p1

    .line 128
    goto :goto_6

    .line 129
    :catch_5
    move-exception p2

    .line 130
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v3, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    .line 139
    .line 140
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->fallbackCrop(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eq v4, v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_6
    if-nez v4, :cond_6

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_6
    iget p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->rotationFix:I

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    int-to-float p1, p1

    .line 165
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v5, v4

    .line 180
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    .line 186
    .line 187
    move-object v4, p1

    .line 188
    :cond_7
    return-object v4
.end method

.method public decodeSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 4

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$Decoder$SOURCE:[I

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeSize(Ljava/io/InputStream;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget v3, v2, v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 36
    .line 37
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>([II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :cond_1
    :goto_1
    sget-object v0, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_1
    sget-object v0, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$UnsupportedSourceException;

    .line 60
    .line 61
    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource$UnsupportedSourceException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 66
    .line 67
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeSize(Landroid/content/res/Resources;I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>([I)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public fixExifRotation()V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->getRotation()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->rotationFix:I

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->lock:Ljava/util/concurrent/locks/Lock;

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

    .line 14
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 21
    .line 22
    iget v4, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0, v3, v4, v5, v6}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 34
    .line 35
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 36
    .line 37
    mul-int v2, v2, v0

    .line 38
    .line 39
    sget v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->maxCacheSize:I

    .line 40
    .line 41
    if-gt v2, v0, :cond_0

    .line 42
    .line 43
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v1, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->getImageRotation(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    .line 24
    return v1

    .line 25
    :catch_1
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I

    .line 27
    .line 28
    :cond_0
    return v0
.end method
