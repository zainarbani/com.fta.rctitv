.class public Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;
.super Lly/img/android/pesdk/backend/decoder/VectorDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static bitmapCacheField:Ljava/lang/reflect/Field;

.field private static density:F

.field private static maxCacheSize:I

.field private static stateField:Ljava/lang/reflect/Field;


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private isDrawableDarkMode:Z

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;


# direct methods
.method public static constructor <clinit>()V
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
    sput v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->density:F

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
    sput v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->maxCacheSize:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateField:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VectorDecoder;-><init>(Landroid/content/res/Resources;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VectorDecoder;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    return-void
.end method

.method public static freeUpDrawableCache(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateField:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mVectorState"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateField:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateField:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "mCachedBitmap"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method private inflateDrawable(I)V
    .locals 8

    .line 1
    const-string v0, "Unknown type of the field: "

    .line 2
    .line 3
    new-instance v1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 17
    .line 18
    const/16 v4, 0x1c

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-lt v2, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-gt v2, v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 37
    .line 38
    int-to-long v6, v2

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v6, v2

    .line 42
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    or-long/2addr v1, v6

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->compatGetDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    const-class v4, Landroid/content/res/Resources;

    .line 55
    .line 56
    const-string v6, "sPreloadedDrawables"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v6, v4, [Landroid/util/LongSparseArray;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, [Landroid/util/LongSparseArray;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_2
    array-length v6, v4

    .line 78
    if-ge v0, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v0

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v6, v4, Landroid/util/LongSparseArray;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    check-cast v4, Landroid/util/LongSparseArray;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v0, "null"

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v1, "Unable to intercept VectorDrawable..."

    .line 129
    .line 130
    aput-object v1, v0, v5

    .line 131
    .line 132
    const-string v1, "ImageSource"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    return-void
.end method

.method private parseStatesFromXml(Lorg/xmlpull/v1/XmlPullParser;)[Lly/img/android/pesdk/backend/model/constant/DrawableState;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "item"

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v2, v5, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lly/img/android/pesdk/backend/model/constant/DrawableState;->androidStates:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    neg-int v5, v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 93
    .line 94
    new-array v3, v1, [Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/model/constant/DrawableState;-><init>([Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance v2, Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 110
    .line 111
    new-array v3, v3, [I

    .line 112
    .line 113
    const v4, 0x10100a9

    .line 114
    .line 115
    .line 116
    aput v4, v3, v1

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/model/constant/DrawableState;-><init>([I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-exception p1

    .line 135
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    new-array p1, v1, [Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, [Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 145
    .line 146
    return-object p1
.end method

.method private tryToFixVectorDrawableResourceLink(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "item"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "drawable"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v2, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_0
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->inflateDrawable(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public compatGetDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->tryToFixVectorDrawableResourceLink(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Ls0/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->tryToFixVectorDrawableResourceLink(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v1, Ls0/i;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, p1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const v0, 0x7f080afd

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method public decodeAsBitmap(IILandroid/graphics/RectF;Lly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-int v2, v2

    .line 20
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-double v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int v3, v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    neg-float v4, v4

    .line 44
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    neg-float p3, p3

    .line 47
    invoke-virtual {v3, v4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->getStateList()[I

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p3

    .line 78
    const-string p4, "PESDK"

    .line 79
    .line 80
    const-string v4, "Vector drawable xml is not well formed"

    .line 81
    .line 82
    invoke-static {p4, v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    const/4 p3, 0x0

    .line 86
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    mul-int p1, p1, p2

    .line 97
    .line 98
    sget p2, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->maxCacheSize:I

    .line 99
    .line 100
    if-le p1, p2, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->freeUpDrawableCache(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    return-object v1
.end method

.method public decodeSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :try_start_1
    new-array v1, v1, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x101009e

    .line 25
    .line 26
    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x30

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->isDrawableDarkMode:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder$2;->$SwitchMap$ly$img$android$pesdk$backend$decoder$Decoder$SOURCE:[I

    .line 37
    .line 38
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v2, v2, v4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v2, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v1

    .line 98
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_3
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->isDrawableDarkMode:Z

    .line 108
    .line 109
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    .line 110
    .line 111
    iget v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder$1;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder$1;-><init>(Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public getStateList()[Lly/img/android/pesdk/backend/model/constant/DrawableState;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->parseStatesFromXml(Lorg/xmlpull/v1/XmlPullParser;)[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 43
    .line 44
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return-object v0
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
