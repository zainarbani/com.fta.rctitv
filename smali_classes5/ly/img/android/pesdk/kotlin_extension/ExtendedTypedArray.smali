.class public final Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rJ\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0018\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0016\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0017J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0002J\u0014\u0010\u001a\u001a\u00020\r*\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0014\u0010\u001b\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0013H\u0002J\u0014\u0010\u001c\u001a\u00020\u000f*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0014\u0010\u001d\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0013H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;",
        "",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;)V",
        "cache",
        "Landroid/util/TypedValue;",
        "getTheme",
        "()Landroid/content/res/Resources$Theme;",
        "exists",
        "",
        "key",
        "",
        "getBoolean",
        "default",
        "getFloat",
        "",
        "getInt",
        "getSize",
        "getString",
        "",
        "",
        "readTypedValue",
        "asBoolean",
        "asFloat",
        "asInt",
        "asSize",
        "pesdk-backend-core_release"
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
.field private final cache:Landroid/util/TypedValue;

.field private final theme:Landroid/content/res/Resources$Theme;

.field private final typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typedArray"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->theme:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iput-object p2, p0, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->typedArray:Landroid/content/res/TypedArray;

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->cache:Landroid/util/TypedValue;

    .line 24
    .line 25
    return-void
.end method

.method private final asBoolean(Landroid/util/TypedValue;Z)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p2, 0x10

    .line 7
    .line 8
    if-lt v0, p2, :cond_2

    .line 9
    .line 10
    const/16 p2, 0x1f

    .line 11
    .line 12
    if-gt v0, p2, :cond_2

    .line 13
    .line 14
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    return p2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Type mismatch"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private final asFloat(Landroid/util/TypedValue;F)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x4

    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p2, 0x10

    .line 15
    .line 16
    if-lt v0, p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0x1f

    .line 19
    .line 20
    if-gt v0, p2, :cond_2

    .line 21
    .line 22
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    int-to-float p2, p1

    .line 25
    :goto_0
    return p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "Type mismatch"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final asInt(Landroid/util/TypedValue;I)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x4

    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lew/x;->j(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p2, 0x10

    .line 19
    .line 20
    if-lt v0, p2, :cond_2

    .line 21
    .line 22
    const/16 p2, 0x1f

    .line 23
    .line 24
    if-gt v0, p2, :cond_2

    .line 25
    .line 26
    iget p2, p1, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    :goto_0
    return p2

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p2, "Type mismatch"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final asSize(Landroid/util/TypedValue;F)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x4

    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p2, 0x10

    .line 15
    .line 16
    if-lt v0, p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0x1f

    .line 19
    .line 20
    if-gt v0, p2, :cond_2

    .line 21
    .line 22
    iget p2, p1, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    :goto_0
    iget p1, p1, Landroid/util/TypedValue;->density:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    mul-float p2, p2, p1

    .line 29
    .line 30
    return p2

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string p2, "Type mismatch"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final readTypedValue(I)Landroid/util/TypedValue;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->cache:Landroid/util/TypedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->typedArray:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->theme:Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->typedArray:Landroid/content/res/TypedArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final exists(I)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final getBoolean(IZ)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->readTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->asBoolean(Landroid/util/TypedValue;Z)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final getFloat(IF)F
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->readTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->asFloat(Landroid/util/TypedValue;F)F

    move-result p2

    :cond_0
    return p2
.end method

.method public final getInt(II)I
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->readTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->asInt(Landroid/util/TypedValue;I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getSize(IF)F
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->readTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->asSize(Landroid/util/TypedValue;F)F

    move-result p2

    :cond_0
    return p2
.end method

.method public final getString(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "default"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->readTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->readTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/ExtendedTypedArray;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
