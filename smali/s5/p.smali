.class public final Ls5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj5/k;

.field public static final g:Lj5/k;

.field public static final h:Lj5/k;

.field public static final i:Lj5/k;

.field public static final j:Ljava/util/Set;

.field public static final k:Ltk/e;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lm5/c;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lm5/g;

.field public final d:Ljava/util/List;

.field public final e:Ls5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj5/b;->a:Lj5/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj5/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lj5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls5/p;->f:Lj5/k;

    .line 10
    .line 11
    new-instance v0, Lj5/k;

    .line 12
    .line 13
    sget-object v1, Lj5/k;->e:Lp8/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lj5/j;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls5/p;->g:Lj5/k;

    .line 22
    .line 23
    sget-object v0, Ls5/n;->a:Ls5/m;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj5/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lj5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ls5/p;->h:Lj5/k;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj5/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lj5/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls5/p;->i:Lj5/k;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ls5/p;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ltk/e;

    .line 67
    .line 68
    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ls5/p;->k:Ltk/e;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lc6/n;->a:[C

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Ls5/p;->l:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lm5/c;Lm5/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls5/u;->j:Ls5/u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Ls5/u;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ls5/u;->j:Ls5/u;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ls5/u;

    .line 16
    .line 17
    invoke-direct {v1}, Ls5/u;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ls5/u;->j:Ls5/u;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Ls5/u;->j:Ls5/u;

    .line 28
    .line 29
    iput-object v0, p0, Ls5/p;->e:Ls5/u;

    .line 30
    .line 31
    iput-object p1, p0, Ls5/p;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2}, Lew/e;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ls5/p;->b:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-static {p3}, Lew/e;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ls5/p;->a:Lm5/c;

    .line 42
    .line 43
    invoke-static {p4}, Lew/e;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Ls5/p;->c:Lm5/g;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Lj3/v;Landroid/graphics/BitmapFactory$Options;Ls5/o;Lm5/c;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ls5/o;->f()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lj3/v;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Lj3/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls5/v;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Ls5/v;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Ls5/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Ls5/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Lj3/v;->k(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Ls5/p;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-interface {p3, v0}, Lm5/c;->b(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Ls5/p;->c(Lj3/v;Landroid/graphics/BitmapFactory$Options;Ls5/o;Lm5/c;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    sget-object p1, Ls5/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    :try_start_4
    throw v1

    .line 94
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_1
    sget-object p1, Ls5/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v2, ", outHeight: "

    .line 6
    .line 7
    const-string v3, ", outMimeType: "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p2}, Ls5/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls5/p;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls5/p;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lr5/a;->n(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lr5/a;->u(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lr5/a;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lj3/v;IILj5/l;Ls5/o;)Ls5/e;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Ls5/p;->c:Lm5/g;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lm5/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Ls5/p;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Ls5/p;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ls5/p;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    monitor-exit v1

    .line 42
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    .line 44
    sget-object v1, Ls5/p;->f:Lj5/k;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lj5/b;

    .line 52
    .line 53
    sget-object v1, Ls5/p;->g:Lj5/k;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lj5/m;

    .line 61
    .line 62
    sget-object v1, Ls5/n;->f:Lj5/k;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ls5/n;

    .line 70
    .line 71
    sget-object v1, Ls5/p;->h:Lj5/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v1, Ls5/p;->i:Lj5/k;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lj5/l;->c(Lj5/k;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_0
    move-object v1, p0

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object v3, v14

    .line 112
    move/from16 v8, p2

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    move-object/from16 v11, p5

    .line 117
    .line 118
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ls5/p;->b(Lj3/v;Landroid/graphics/BitmapFactory$Options;Ls5/n;Lj5/b;Lj5/m;ZIIZLs5/o;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v12, Ls5/p;->a:Lm5/c;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ls5/e;->c(Landroid/graphics/Bitmap;Lm5/c;)Ls5/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    invoke-static {v14}, Ls5/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, Ls5/p;->c:Lm5/g;

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Lm5/g;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v14}, Ls5/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v12, Ls5/p;->c:Lm5/g;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Lm5/g;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0
.end method

.method public final b(Lj3/v;Landroid/graphics/BitmapFactory$Options;Ls5/n;Lj5/b;Lj5/m;ZIIZLs5/o;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    sget v9, Lc6/h;->b:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const/4 v11, 0x1

    .line 26
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    iget-object v11, v1, Ls5/p;->a:Lm5/c;

    .line 29
    .line 30
    invoke-static {v2, v3, v8, v11}, Ls5/p;->c(Lj3/v;Landroid/graphics/BitmapFactory$Options;Ls5/o;Lm5/c;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v15, -0x1

    .line 43
    if-eq v12, v15, :cond_1

    .line 44
    .line 45
    if-ne v13, v15, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move/from16 v15, p6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 52
    :goto_1
    move-wide/from16 v16, v9

    .line 53
    .line 54
    iget v9, v2, Lj3/v;->a:I

    .line 55
    .line 56
    packed-switch v9, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v14

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    iget-object v9, v2, Lj3/v;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    iget-object v10, v2, Lj3/v;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/bumptech/glide/load/data/n;

    .line 69
    .line 70
    iget-object v10, v10, Lcom/bumptech/glide/load/data/n;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Ls5/v;

    .line 73
    .line 74
    invoke-virtual {v10}, Ls5/v;->reset()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    iget-object v14, v2, Lj3/v;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Lm5/g;

    .line 82
    .line 83
    invoke-static {v14, v10, v9}, Lfv/l0;->z(Lm5/g;Ljava/io/InputStream;Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_3

    .line 88
    :pswitch_1
    move-object/from16 v18, v14

    .line 89
    .line 90
    iget-object v9, v2, Lj3/v;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/util/List;

    .line 93
    .line 94
    iget-object v10, v2, Lj3/v;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-static {v10}, Lc6/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v14, v2, Lj3/v;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lm5/g;

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance v5, Lj3/c;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-direct {v5, v4, v10, v14}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v5}, Lfv/l0;->A(Ljava/util/List;Lj5/h;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v9, v4

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    iget-object v4, v2, Lj3/v;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/util/List;

    .line 125
    .line 126
    iget-object v5, v2, Lj3/v;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/bumptech/glide/load/data/n;

    .line 129
    .line 130
    iget-object v9, v2, Lj3/v;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lm5/g;

    .line 133
    .line 134
    new-instance v10, Lj3/l;

    .line 135
    .line 136
    const/4 v14, 0x4

    .line 137
    invoke-direct {v10, v5, v9, v14}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v10}, Lfv/l0;->A(Ljava/util/List;Lj5/h;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :goto_3
    const/16 v4, 0x5a

    .line 145
    .line 146
    packed-switch v9, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    const/16 v5, 0x10e

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    const/16 v5, 0x5a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_4
    const/16 v5, 0xb4

    .line 158
    .line 159
    :goto_4
    packed-switch v9, :pswitch_data_2

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_5

    .line 164
    :pswitch_5
    const/4 v10, 0x1

    .line 165
    :goto_5
    const/high16 v14, -0x80000000

    .line 166
    .line 167
    if-ne v6, v14, :cond_6

    .line 168
    .line 169
    if-eq v5, v4, :cond_4

    .line 170
    .line 171
    const/16 v4, 0x10e

    .line 172
    .line 173
    if-ne v5, v4, :cond_3

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_3
    const/4 v4, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_4
    :goto_6
    const/4 v4, 0x1

    .line 179
    :goto_7
    if-eqz v4, :cond_5

    .line 180
    .line 181
    move v4, v13

    .line 182
    goto :goto_8

    .line 183
    :cond_5
    move v4, v12

    .line 184
    goto :goto_8

    .line 185
    :cond_6
    move v4, v6

    .line 186
    :goto_8
    if-ne v7, v14, :cond_a

    .line 187
    .line 188
    const/16 v14, 0x5a

    .line 189
    .line 190
    if-eq v5, v14, :cond_8

    .line 191
    .line 192
    const/16 v14, 0x10e

    .line 193
    .line 194
    if-ne v5, v14, :cond_7

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_7
    const/4 v14, 0x0

    .line 198
    goto :goto_a

    .line 199
    :cond_8
    :goto_9
    const/4 v14, 0x1

    .line 200
    :goto_a
    move/from16 p6, v9

    .line 201
    .line 202
    if-eqz v14, :cond_9

    .line 203
    .line 204
    move v14, v12

    .line 205
    goto :goto_b

    .line 206
    :cond_9
    move v14, v13

    .line 207
    goto :goto_b

    .line 208
    :cond_a
    move v14, v7

    .line 209
    move/from16 p6, v9

    .line 210
    .line 211
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lj3/v;->t()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v7, ", target density: "

    .line 216
    .line 217
    const-string v6, ", density: "

    .line 218
    .line 219
    move/from16 v19, v10

    .line 220
    .line 221
    const-string v10, "x"

    .line 222
    .line 223
    move/from16 v20, v15

    .line 224
    .line 225
    const-string v15, "Downsampler"

    .line 226
    .line 227
    const-string v1, "]"

    .line 228
    .line 229
    if-lez v12, :cond_21

    .line 230
    .line 231
    if-gtz v13, :cond_b

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    move-object v5, v1

    .line 235
    move-object v2, v6

    .line 236
    move-object v1, v7

    .line 237
    move-object v7, v15

    .line 238
    move v15, v13

    .line 239
    move-object v13, v10

    .line 240
    move/from16 v35, v14

    .line 241
    .line 242
    move v14, v12

    .line 243
    move/from16 v12, v35

    .line 244
    .line 245
    goto/16 :goto_1a

    .line 246
    .line 247
    :cond_b
    move-object/from16 v21, v1

    .line 248
    .line 249
    const/16 v1, 0x5a

    .line 250
    .line 251
    if-eq v5, v1, :cond_d

    .line 252
    .line 253
    const/16 v1, 0x10e

    .line 254
    .line 255
    if-ne v5, v1, :cond_c

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_c
    const/4 v1, 0x0

    .line 259
    goto :goto_d

    .line 260
    :cond_d
    :goto_c
    const/4 v1, 0x1

    .line 261
    :goto_d
    move-object/from16 v22, v6

    .line 262
    .line 263
    move-object/from16 v23, v7

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    move v6, v12

    .line 268
    move v1, v13

    .line 269
    goto :goto_e

    .line 270
    :cond_e
    move v1, v12

    .line 271
    move v6, v13

    .line 272
    :goto_e
    invoke-virtual {v0, v1, v6, v4, v14}, Ls5/n;->b(IIII)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    cmpg-float v24, v7, v24

    .line 279
    .line 280
    if-lez v24, :cond_20

    .line 281
    .line 282
    move/from16 v24, v5

    .line 283
    .line 284
    invoke-virtual {v0, v1, v6, v4, v14}, Ls5/n;->a(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_1f

    .line 289
    .line 290
    move-object/from16 v25, v10

    .line 291
    .line 292
    int-to-float v10, v1

    .line 293
    move/from16 v26, v12

    .line 294
    .line 295
    mul-float v12, v7, v10

    .line 296
    .line 297
    move/from16 v27, v13

    .line 298
    .line 299
    float-to-double v12, v12

    .line 300
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 301
    .line 302
    add-double v12, v12, v28

    .line 303
    .line 304
    double-to-int v12, v12

    .line 305
    int-to-float v13, v6

    .line 306
    move-object/from16 v30, v15

    .line 307
    .line 308
    mul-float v15, v7, v13

    .line 309
    .line 310
    move/from16 v31, v14

    .line 311
    .line 312
    float-to-double v14, v15

    .line 313
    add-double v14, v14, v28

    .line 314
    .line 315
    double-to-int v14, v14

    .line 316
    div-int v12, v1, v12

    .line 317
    .line 318
    div-int v14, v6, v14

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    if-ne v5, v15, :cond_f

    .line 322
    .line 323
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    goto :goto_f

    .line 328
    :cond_f
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    :goto_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v15, 0x17

    .line 335
    .line 336
    if-gt v14, v15, :cond_10

    .line 337
    .line 338
    sget-object v15, Ls5/p;->j:Ljava/util/Set;

    .line 339
    .line 340
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_10

    .line 350
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v12, 0x1

    .line 355
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v5, v12, :cond_11

    .line 360
    .line 361
    int-to-float v5, v0

    .line 362
    const/high16 v12, 0x3f800000    # 1.0f

    .line 363
    .line 364
    div-float/2addr v12, v7

    .line 365
    cmpg-float v5, v5, v12

    .line 366
    .line 367
    if-gez v5, :cond_11

    .line 368
    .line 369
    shl-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    :cond_11
    :goto_10
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 372
    .line 373
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 374
    .line 375
    if-ne v9, v5, :cond_12

    .line 376
    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-float v1, v1

    .line 384
    div-float/2addr v10, v1

    .line 385
    float-to-double v5, v10

    .line 386
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    double-to-int v5, v5

    .line 391
    div-float/2addr v13, v1

    .line 392
    float-to-double v9, v13

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    double-to-int v1, v9

    .line 398
    div-int/lit8 v6, v0, 0x8

    .line 399
    .line 400
    if-lez v6, :cond_19

    .line 401
    .line 402
    div-int/2addr v5, v6

    .line 403
    div-int/2addr v1, v6

    .line 404
    goto :goto_14

    .line 405
    :cond_12
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 406
    .line 407
    if-eq v9, v5, :cond_18

    .line 408
    .line 409
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 410
    .line 411
    if-ne v9, v5, :cond_13

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_13
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_15

    .line 419
    .line 420
    const/16 v1, 0x18

    .line 421
    .line 422
    if-lt v14, v1, :cond_14

    .line 423
    .line 424
    int-to-float v1, v0

    .line 425
    div-float/2addr v10, v1

    .line 426
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    div-float/2addr v13, v1

    .line 431
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto :goto_14

    .line 436
    :cond_14
    int-to-float v1, v0

    .line 437
    div-float/2addr v10, v1

    .line 438
    float-to-double v5, v10

    .line 439
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    double-to-int v5, v5

    .line 444
    div-float/2addr v13, v1

    .line 445
    float-to-double v9, v13

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    goto :goto_13

    .line 451
    :cond_15
    rem-int v5, v1, v0

    .line 452
    .line 453
    if-nez v5, :cond_17

    .line 454
    .line 455
    rem-int v5, v6, v0

    .line 456
    .line 457
    if-eqz v5, :cond_16

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_16
    div-int v5, v1, v0

    .line 461
    .line 462
    div-int v1, v6, v0

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_17
    :goto_11
    const/4 v1, 0x1

    .line 466
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 467
    .line 468
    invoke-static {v2, v3, v8, v11}, Ls5/p;->c(Lj3/v;Landroid/graphics/BitmapFactory$Options;Ls5/o;Lm5/c;)Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 473
    .line 474
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 475
    .line 476
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 477
    .line 478
    move-object/from16 v6, p3

    .line 479
    .line 480
    move/from16 v12, v31

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_18
    :goto_12
    int-to-float v1, v0

    .line 484
    div-float/2addr v10, v1

    .line 485
    float-to-double v5, v10

    .line 486
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    double-to-int v5, v5

    .line 491
    div-float/2addr v13, v1

    .line 492
    float-to-double v9, v13

    .line 493
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    :goto_13
    double-to-int v1, v9

    .line 498
    :cond_19
    :goto_14
    move-object/from16 v6, p3

    .line 499
    .line 500
    move/from16 v12, v31

    .line 501
    .line 502
    move/from16 v35, v5

    .line 503
    .line 504
    move v5, v1

    .line 505
    move/from16 v1, v35

    .line 506
    .line 507
    :goto_15
    invoke-virtual {v6, v1, v5, v4, v12}, Ls5/n;->b(IIII)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    float-to-double v9, v6

    .line 512
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 513
    .line 514
    cmpg-double v6, v9, v13

    .line 515
    .line 516
    if-gtz v6, :cond_1a

    .line 517
    .line 518
    move-wide/from16 v31, v9

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_1a
    div-double v31, v13, v9

    .line 522
    .line 523
    :goto_16
    const-wide v33, 0x41dfffffffc00000L    # 2.147483647E9

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    mul-double v31, v31, v33

    .line 529
    .line 530
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->round(D)J

    .line 531
    .line 532
    .line 533
    move-result-wide v13

    .line 534
    long-to-int v14, v13

    .line 535
    move v13, v7

    .line 536
    int-to-double v7, v14

    .line 537
    mul-double v7, v7, v9

    .line 538
    .line 539
    add-double v7, v7, v28

    .line 540
    .line 541
    double-to-int v7, v7

    .line 542
    int-to-float v8, v7

    .line 543
    int-to-float v14, v14

    .line 544
    div-float/2addr v8, v14

    .line 545
    float-to-double v14, v8

    .line 546
    div-double v14, v9, v14

    .line 547
    .line 548
    int-to-double v7, v7

    .line 549
    mul-double v14, v14, v7

    .line 550
    .line 551
    add-double v14, v14, v28

    .line 552
    .line 553
    double-to-int v7, v14

    .line 554
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 555
    .line 556
    if-gtz v6, :cond_1b

    .line 557
    .line 558
    move-wide v6, v9

    .line 559
    goto :goto_17

    .line 560
    :cond_1b
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 561
    .line 562
    div-double/2addr v6, v9

    .line 563
    :goto_17
    mul-double v6, v6, v33

    .line 564
    .line 565
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    long-to-int v7, v6

    .line 570
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 571
    .line 572
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 573
    .line 574
    if-lez v6, :cond_1c

    .line 575
    .line 576
    if-lez v7, :cond_1c

    .line 577
    .line 578
    if-eq v6, v7, :cond_1c

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    goto :goto_18

    .line 582
    :cond_1c
    const/4 v6, 0x0

    .line 583
    :goto_18
    if-eqz v6, :cond_1d

    .line 584
    .line 585
    const/4 v6, 0x1

    .line 586
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_1d
    const/4 v6, 0x0

    .line 590
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 591
    .line 592
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 593
    .line 594
    :goto_19
    const/4 v6, 0x2

    .line 595
    move-object/from16 v7, v30

    .line 596
    .line 597
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_1e

    .line 602
    .line 603
    const-string v6, "Calculate scaling, source: ["

    .line 604
    .line 605
    const-string v8, "], degreesToRotate: "

    .line 606
    .line 607
    move/from16 p3, v13

    .line 608
    .line 609
    move-object/from16 v13, v25

    .line 610
    .line 611
    move/from16 v14, v26

    .line 612
    .line 613
    move/from16 v15, v27

    .line 614
    .line 615
    invoke-static {v6, v14, v13, v15, v8}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const-string v8, ", target: ["

    .line 620
    .line 621
    move/from16 v2, v24

    .line 622
    .line 623
    invoke-static {v6, v2, v8, v4, v13}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v2, "], power of two scaled: ["

    .line 627
    .line 628
    invoke-static {v6, v12, v2, v1, v13}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, "], exact scale factor: "

    .line 635
    .line 636
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move/from16 v1, p3

    .line 640
    .line 641
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, ", power of 2 sample size: "

    .line 645
    .line 646
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v0, ", adjusted scale factor: "

    .line 653
    .line 654
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-object/from16 v1, v23

    .line 661
    .line 662
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 666
    .line 667
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-object/from16 v2, v22

    .line 671
    .line 672
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 676
    .line 677
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1b

    .line 688
    .line 689
    :cond_1e
    move-object/from16 v2, v22

    .line 690
    .line 691
    move-object/from16 v1, v23

    .line 692
    .line 693
    move-object/from16 v13, v25

    .line 694
    .line 695
    move/from16 v14, v26

    .line 696
    .line 697
    move/from16 v15, v27

    .line 698
    .line 699
    goto/16 :goto_1b

    .line 700
    .line 701
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string v1, "Cannot round with null rounding"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_20
    move-object v6, v0

    .line 710
    move v1, v7

    .line 711
    move v15, v13

    .line 712
    move-object v13, v10

    .line 713
    move/from16 v35, v14

    .line 714
    .line 715
    move v14, v12

    .line 716
    move/from16 v12, v35

    .line 717
    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v3, "Cannot scale with factor: "

    .line 723
    .line 724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v1, " from: "

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v1, ", source: ["

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v1, "], target: ["

    .line 744
    .line 745
    invoke-static {v2, v14, v13, v15, v1}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-object/from16 v5, v21

    .line 758
    .line 759
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_21
    move-object v5, v1

    .line 771
    move-object v2, v6

    .line 772
    move-object v1, v7

    .line 773
    move-object v7, v15

    .line 774
    move v15, v13

    .line 775
    move-object v13, v10

    .line 776
    move/from16 v35, v14

    .line 777
    .line 778
    move v14, v12

    .line 779
    move/from16 v12, v35

    .line 780
    .line 781
    const/4 v0, 0x3

    .line 782
    :goto_1a
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_22

    .line 787
    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v6, "Unable to determine dimensions for: "

    .line 791
    .line 792
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v6, " with target ["

    .line 799
    .line 800
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    :cond_22
    :goto_1b
    move-object/from16 v5, p0

    .line 823
    .line 824
    iget-object v0, v5, Ls5/p;->e:Ls5/u;

    .line 825
    .line 826
    move/from16 v10, v19

    .line 827
    .line 828
    move/from16 v6, v20

    .line 829
    .line 830
    invoke-virtual {v0, v4, v12, v6, v10}, Ls5/u;->a(IIZZ)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_23

    .line 835
    .line 836
    invoke-static {}, Le1/u0;->f()Landroid/graphics/Bitmap$Config;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 844
    .line 845
    :cond_23
    if-eqz v0, :cond_24

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :cond_24
    sget-object v0, Lj5/b;->a:Lj5/b;

    .line 849
    .line 850
    move-object/from16 v6, p4

    .line 851
    .line 852
    if-eq v6, v0, :cond_27

    .line 853
    .line 854
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lj3/v;->t()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 859
    .line 860
    .line 861
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    goto :goto_1c

    .line 863
    :catch_0
    move-exception v0

    .line 864
    const/4 v8, 0x3

    .line 865
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_25

    .line 870
    .line 871
    new-instance v8, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v9, "Cannot determine whether the image has alpha or not from header, format "

    .line 874
    .line 875
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 886
    .line 887
    .line 888
    :cond_25
    const/4 v0, 0x0

    .line 889
    :goto_1c
    if-eqz v0, :cond_26

    .line 890
    .line 891
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 895
    .line 896
    :goto_1d
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 897
    .line 898
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 899
    .line 900
    if-ne v0, v6, :cond_28

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 907
    .line 908
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 909
    .line 910
    :cond_28
    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 911
    .line 912
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 913
    .line 914
    if-ltz v14, :cond_29

    .line 915
    .line 916
    if-ltz v15, :cond_29

    .line 917
    .line 918
    if-eqz p9, :cond_29

    .line 919
    .line 920
    move v9, v12

    .line 921
    move-object v12, v11

    .line 922
    goto/16 :goto_21

    .line 923
    .line 924
    :cond_29
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 925
    .line 926
    if-lez v4, :cond_2a

    .line 927
    .line 928
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 929
    .line 930
    if-lez v8, :cond_2a

    .line 931
    .line 932
    if-eq v4, v8, :cond_2a

    .line 933
    .line 934
    const/4 v8, 0x1

    .line 935
    goto :goto_1f

    .line 936
    :cond_2a
    const/4 v8, 0x0

    .line 937
    :goto_1f
    if-eqz v8, :cond_2b

    .line 938
    .line 939
    int-to-float v4, v4

    .line 940
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 941
    .line 942
    int-to-float v8, v8

    .line 943
    div-float/2addr v4, v8

    .line 944
    goto :goto_20

    .line 945
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 946
    .line 947
    :goto_20
    int-to-float v8, v14

    .line 948
    int-to-float v9, v6

    .line 949
    div-float/2addr v8, v9

    .line 950
    move-object v12, v11

    .line 951
    float-to-double v10, v8

    .line 952
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 953
    .line 954
    .line 955
    move-result-wide v10

    .line 956
    double-to-int v8, v10

    .line 957
    int-to-float v10, v15

    .line 958
    div-float/2addr v10, v9

    .line 959
    float-to-double v9, v10

    .line 960
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 961
    .line 962
    .line 963
    move-result-wide v9

    .line 964
    double-to-int v9, v9

    .line 965
    int-to-float v8, v8

    .line 966
    mul-float v8, v8, v4

    .line 967
    .line 968
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    int-to-float v9, v9

    .line 973
    mul-float v9, v9, v4

    .line 974
    .line 975
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    const/4 v10, 0x2

    .line 980
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    if-eqz v10, :cond_2c

    .line 985
    .line 986
    const-string v10, "Calculated target ["

    .line 987
    .line 988
    const-string v11, "] for source ["

    .line 989
    .line 990
    invoke-static {v10, v8, v13, v9, v11}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    const-string v11, "], sampleSize: "

    .line 995
    .line 996
    invoke-static {v10, v14, v13, v15, v11}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v6, ", targetDensity: "

    .line 1003
    .line 1004
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1008
    .line 1009
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1016
    .line 1017
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v6, ", density multiplier: "

    .line 1021
    .line 1022
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    :cond_2c
    move v4, v8

    .line 1036
    :goto_21
    const/4 v6, 0x0

    .line 1037
    const/16 v8, 0x1a

    .line 1038
    .line 1039
    if-lez v4, :cond_30

    .line 1040
    .line 1041
    if-lez v9, :cond_30

    .line 1042
    .line 1043
    if-lt v0, v8, :cond_2e

    .line 1044
    .line 1045
    iget-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1046
    .line 1047
    invoke-static {}, Le1/u0;->f()Landroid/graphics/Bitmap$Config;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    if-ne v10, v11, :cond_2d

    .line 1052
    .line 1053
    goto :goto_23

    .line 1054
    :cond_2d
    invoke-static/range {p2 .. p2}, Lr5/a;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    goto :goto_22

    .line 1059
    :cond_2e
    move-object v10, v6

    .line 1060
    :goto_22
    if-nez v10, :cond_2f

    .line 1061
    .line 1062
    iget-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1063
    .line 1064
    :cond_2f
    move-object v11, v12

    .line 1065
    invoke-interface {v11, v4, v9, v10}, Lm5/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1070
    .line 1071
    goto :goto_24

    .line 1072
    :cond_30
    :goto_23
    move-object v11, v12

    .line 1073
    :goto_24
    move-object/from16 v4, p5

    .line 1074
    .line 1075
    if-eqz v4, :cond_34

    .line 1076
    .line 1077
    const/16 v9, 0x1c

    .line 1078
    .line 1079
    if-lt v0, v9, :cond_33

    .line 1080
    .line 1081
    sget-object v0, Lj5/m;->a:Lj5/m;

    .line 1082
    .line 1083
    if-ne v4, v0, :cond_31

    .line 1084
    .line 1085
    invoke-static/range {p2 .. p2}, Lr5/a;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_31

    .line 1090
    .line 1091
    invoke-static/range {p2 .. p2}, Lr5/a;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, Le1/u0;->x(Landroid/graphics/ColorSpace;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_31

    .line 1100
    .line 1101
    const/4 v0, 0x1

    .line 1102
    goto :goto_25

    .line 1103
    :cond_31
    const/4 v0, 0x0

    .line 1104
    :goto_25
    if-eqz v0, :cond_32

    .line 1105
    .line 1106
    invoke-static {}, Le1/u0;->g()Landroid/graphics/ColorSpace$Named;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_26

    .line 1111
    :cond_32
    invoke-static {}, Le1/u0;->C()Landroid/graphics/ColorSpace$Named;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_26
    invoke-static {v0}, Lr5/a;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v3, v0}, Lr5/a;->o(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_27

    .line 1123
    :cond_33
    if-lt v0, v8, :cond_34

    .line 1124
    .line 1125
    invoke-static {}, Le1/u0;->C()Landroid/graphics/ColorSpace$Named;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, Lr5/a;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v3, v0}, Lr5/a;->o(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_34
    :goto_27
    move-object/from16 v4, p1

    .line 1137
    .line 1138
    move-object/from16 v8, p10

    .line 1139
    .line 1140
    invoke-static {v4, v3, v8, v11}, Ls5/p;->c(Lj3/v;Landroid/graphics/BitmapFactory$Options;Ls5/o;Lm5/c;)Landroid/graphics/Bitmap;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-interface {v8, v0, v11}, Ls5/o;->c(Landroid/graphics/Bitmap;Lm5/c;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v4, 0x2

    .line 1148
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_35

    .line 1153
    .line 1154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    const-string v8, "Decoded "

    .line 1157
    .line 1158
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, Ls5/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v8, " from ["

    .line 1169
    .line 1170
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v8, "] "

    .line 1183
    .line 1184
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v8, v18

    .line 1188
    .line 1189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v8, " with inBitmap "

    .line 1193
    .line 1194
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1198
    .line 1199
    invoke-static {v8}, Ls5/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v8, " for ["

    .line 1207
    .line 1208
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    move-object v8, v2

    .line 1212
    move/from16 v2, p7

    .line 1213
    .line 1214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    move-object v9, v1

    .line 1222
    move/from16 v1, p8

    .line 1223
    .line 1224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v1, "], sample size: "

    .line 1228
    .line 1229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1233
    .line 1234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1241
    .line 1242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1249
    .line 1250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v1, ", thread: "

    .line 1254
    .line 1255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v1, ", duration: "

    .line 1270
    .line 1271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-static/range {v16 .. v17}, Lc6/h;->a(J)D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v8

    .line 1278
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    goto :goto_28

    .line 1289
    :cond_35
    const/4 v2, 0x0

    .line 1290
    :goto_28
    if-eqz v0, :cond_38

    .line 1291
    .line 1292
    iget-object v1, v5, Ls5/p;->b:Landroid/util/DisplayMetrics;

    .line 1293
    .line 1294
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1297
    .line 1298
    .line 1299
    packed-switch p6, :pswitch_data_3

    .line 1300
    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    goto :goto_29

    .line 1304
    :pswitch_6
    const/4 v1, 0x1

    .line 1305
    :goto_29
    if-nez v1, :cond_36

    .line 1306
    .line 1307
    move-object v6, v0

    .line 1308
    goto/16 :goto_2c

    .line 1309
    .line 1310
    :cond_36
    new-instance v1, Landroid/graphics/Matrix;

    .line 1311
    .line 1312
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1316
    .line 1317
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1318
    .line 1319
    const/high16 v6, 0x43340000    # 180.0f

    .line 1320
    .line 1321
    const/high16 v7, -0x40800000    # -1.0f

    .line 1322
    .line 1323
    packed-switch p6, :pswitch_data_4

    .line 1324
    .line 1325
    .line 1326
    goto :goto_2a

    .line 1327
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_2a

    .line 1331
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1332
    .line 1333
    .line 1334
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1335
    .line 1336
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1337
    .line 1338
    .line 1339
    goto :goto_2a

    .line 1340
    :pswitch_9
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_2a

    .line 1344
    :pswitch_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_2a

    .line 1353
    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_2a

    .line 1362
    :pswitch_c
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_2a

    .line 1366
    :pswitch_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1367
    .line 1368
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1369
    .line 1370
    .line 1371
    :goto_2a
    new-instance v3, Landroid/graphics/RectF;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    int-to-float v4, v4

    .line 1378
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    int-to-float v6, v6

    .line 1383
    invoke-direct {v3, v2, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    if-eqz v6, :cond_37

    .line 1410
    .line 1411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    goto :goto_2b

    .line 1416
    :cond_37
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1417
    .line 1418
    :goto_2b
    invoke-interface {v11, v2, v4, v6}, Lm5/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1423
    .line 1424
    neg-float v4, v4

    .line 1425
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1426
    .line 1427
    neg-float v3, v3

    .line 1428
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0, v2, v1}, Ls5/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1439
    .line 1440
    .line 1441
    move-object v6, v2

    .line 1442
    :goto_2c
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-nez v1, :cond_38

    .line 1447
    .line 1448
    invoke-interface {v11, v0}, Lm5/c;->b(Landroid/graphics/Bitmap;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_38
    return-object v6

    .line 1452
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
