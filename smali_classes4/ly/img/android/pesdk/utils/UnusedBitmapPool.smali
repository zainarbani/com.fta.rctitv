.class public Lly/img/android/pesdk/utils/UnusedBitmapPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lly/img/android/pesdk/utils/UnusedBitmapPool;

.field private static final lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private bitmapSizePool:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lly/img/android/pesdk/backend/model/ImageSize;",
            "Ljava/util/LinkedHashSet<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/utils/UnusedBitmapPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->instance:Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/utils/UnusedBitmapPool$1;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0xa

    .line 15
    .line 16
    div-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    const v1, 0x7ffffffe

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/UnusedBitmapPool$1;-><init>(Lly/img/android/pesdk/utils/UnusedBitmapPool;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->bitmapSizePool:Landroid/util/LruCache;

    .line 29
    .line 30
    return-void
.end method

.method private add(Lly/img/android/pesdk/backend/model/ImageSize;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->bitmapSizePool:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->bitmapSizePool:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static get()Lly/img/android/pesdk/utils/UnusedBitmapPool;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/UnusedBitmapPool;->instance:Lly/img/android/pesdk/utils/UnusedBitmapPool;

    return-object v0
.end method


# virtual methods
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->createBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->getBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    if-lez v0, :cond_0

    iget v1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    if-lez v1, :cond_0

    .line 4
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->config:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    return-object v0
.end method

.method public getBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->getBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public recycle(Landroid/graphics/Bitmap;)Lly/img/android/pesdk/utils/UnusedBitmapPool;
    .locals 0

    return-object p0
.end method
