.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gc0;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static e:Ljava/util/Map;

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/a;->a:Lcom/google/android/gms/internal/ads/gc0;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg6/a;->b:[I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const v2, 0x7f04025a

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    sput-object v1, Lg6/a;->c:[I

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    const v1, 0x7f040261

    .line 32
    .line 33
    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    sput-object v0, Lg6/a;->d:[I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    fill-array-data v1, :array_1

    .line 42
    .line 43
    .line 44
    sput-object v1, Lg6/a;->f:[I

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_2

    .line 49
    .line 50
    .line 51
    sput-object v0, Lg6/a;->g:[I

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_3

    .line 58
    .line 59
    .line 60
    sput-object v0, Lg6/a;->h:[I

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    fill-array-data v0, :array_4

    .line 67
    .line 68
    .line 69
    sput-object v0, Lg6/a;->i:[I

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x7f040651
        0x7f040652
        0x7f040653
        0x7f040654
        0x7f040655
        0x7f040656
        0x7f040657
        0x7f040658
        0x7f040659
        0x7f04065a
        0x7f04065b
        0x7f04065c
        0x7f04065d
        0x7f04065e
        0x7f04065f
        0x7f040660
        0x7f040661
        0x7f040662
        0x7f040663
        0x7f040664
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(CLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x149

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lr8/u0;->d0:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f04043b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lg6/a;->d:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lg6/a;->f(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lg6/a;->c:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lg6/a;->f(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(I)V
    .locals 5

    .line 1
    new-instance v0, Lev/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lev/g;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lev/g;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v3, "radix "

    .line 19
    .line 20
    const-string v4, " was not in valid range "

    .line 21
    .line 22
    invoke-static {v3, p0, v4}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lev/g;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lev/g;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static varargs e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 4

    .line 1
    sget-object v0, Lr8/u0;->d0:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v3, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p1, p5

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-ge p2, p1, :cond_3

    .line 37
    .line 38
    aget p3, p5, p2

    .line 39
    .line 40
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static f(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "The style on this component requires your app theme to be "

    .line 33
    .line 34
    const-string v0, " (or a descendant)."

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static g(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static synthetic i(Lht/c;Lyt/i;)Lyt/i;
    .locals 1

    sget-object v0, Lht/f;->a:Lht/f;

    check-cast p0, Lkt/w2;

    invoke-virtual {p0, p1, v0}, Lkt/w2;->t(Lyt/i;Lht/f;)Lyt/i;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;
    .locals 2

    .line 1
    new-instance v0, Ltn/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Ltn/a;

    .line 7
    .line 8
    invoke-static {p0}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lt6/d0;->b:I

    .line 14
    .line 15
    new-instance p1, Landroidx/core/app/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt6/d0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lt6/d0;->b()Lcm/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static k(Lio/b;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v9, p0, Lio/b;->c:I

    .line 9
    .line 10
    if-lez v9, :cond_4

    .line 11
    .line 12
    iget v10, p0, Lio/b;->a:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v11, v1, [Ldo/k;

    .line 17
    .line 18
    sget-object v6, Lg6/a;->h:[I

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v2, v9

    .line 22
    move v3, v10

    .line 23
    move v4, v8

    .line 24
    move v5, v7

    .line 25
    invoke-static/range {v1 .. v6}, Lg6/a;->q(Lio/b;IIII[I)[Ldo/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lg6/a;->f:[I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v13, 0x4

    .line 34
    if-ge v3, v13, :cond_0

    .line 35
    .line 36
    aget v4, v2, v3

    .line 37
    .line 38
    aget-object v5, v1, v3

    .line 39
    .line 40
    aput-object v5, v11, v4

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-object v1, v11, v13

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v2, v1, Ldo/k;->a:F

    .line 50
    .line 51
    float-to-int v7, v2

    .line 52
    iget v1, v1, Ldo/k;->b:F

    .line 53
    .line 54
    float-to-int v8, v1

    .line 55
    move v5, v7

    .line 56
    move v4, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    sget-object v6, Lg6/a;->i:[I

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move v2, v9

    .line 64
    move v3, v10

    .line 65
    invoke-static/range {v1 .. v6}, Lg6/a;->q(Lio/b;IIII[I)[Ldo/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Lg6/a;->g:[I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v2, v13, :cond_2

    .line 73
    .line 74
    aget v3, v1, v2

    .line 75
    .line 76
    aget-object v4, p0, v2

    .line 77
    .line 78
    aput-object v4, v11, v3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    aget-object p0, v11, v12

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    aget-object p0, v11, p0

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static l(Landroid/view/View;Lmk/k;)V
    .locals 5

    .line 1
    new-instance v0, Lxh/i;

    .line 2
    .line 3
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {p0}, Le1/m0;->f(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Le1/m0;->e(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lxh/i;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj3/l;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, v2}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Le1/o0;->b(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Le1/p0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Landroidx/databinding/k;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Landroidx/databinding/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static m(ILandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final n(Lov/i;Lnv/o;ZLsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lov/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lov/m;

    .line 7
    .line 8
    iget v1, v0, Lov/m;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lov/m;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov/m;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lov/m;-><init>(Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lov/m;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lov/m;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lov/m;->e:Z

    .line 41
    .line 42
    iget-object p0, v0, Lov/m;->d:Lnv/b;

    .line 43
    .line 44
    iget-object p1, v0, Lov/m;->c:Lnv/o;

    .line 45
    .line 46
    iget-object v2, v0, Lov/m;->a:Lov/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-boolean p2, v0, Lov/m;->e:Z

    .line 63
    .line 64
    iget-object p0, v0, Lov/m;->d:Lnv/b;

    .line 65
    .line 66
    iget-object p1, v0, Lov/m;->c:Lnv/o;

    .line 67
    .line 68
    iget-object v2, v0, Lov/m;->a:Lov/i;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Lov/y0;

    .line 78
    .line 79
    if-nez p3, :cond_b

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lnv/o;->iterator()Lnv/b;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lov/m;->a:Lov/i;

    .line 86
    .line 87
    iput-object p1, v0, Lov/m;->c:Lnv/o;

    .line 88
    .line 89
    iput-object p3, v0, Lov/m;->d:Lnv/b;

    .line 90
    .line 91
    iput-boolean p2, v0, Lov/m;->e:Z

    .line 92
    .line 93
    iput v4, v0, Lov/m;->g:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lnv/b;->b(Luu/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v6, v2

    .line 103
    move-object v2, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lnv/b;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v2, v0, Lov/m;->a:Lov/i;

    .line 119
    .line 120
    iput-object p1, v0, Lov/m;->c:Lnv/o;

    .line 121
    .line 122
    iput-object p0, v0, Lov/m;->d:Lnv/b;

    .line 123
    .line 124
    iput-boolean p2, v0, Lov/m;->e:Z

    .line 125
    .line 126
    iput v5, v0, Lov/m;->g:I

    .line 127
    .line 128
    invoke-interface {v2, p3, v0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v1, :cond_1

    .line 133
    .line 134
    return-object v1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, Lnv/o;->a(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, Lnv/o;->a(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Lov/y0;

    .line 173
    .line 174
    iget-object p0, p0, Lov/y0;->a:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final o(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static p(Lio/b;III[I[I)[I
    .locals 9

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/b;->b(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    const v6, 0x3ed70a3d    # 0.42f

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-ge p1, p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lio/b;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v4, :cond_1

    .line 40
    .line 41
    aget v6, p5, v3

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    aput v6, p5, v3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v8, v0, -0x1

    .line 48
    .line 49
    if-ne v3, v8, :cond_3

    .line 50
    .line 51
    invoke-static {p5, p4}, Lg6/a;->y([I[I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpg-float v6, v8, v6

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    new-array p0, v7, [I

    .line 60
    .line 61
    aput v2, p0, v1

    .line 62
    .line 63
    aput p1, p0, v5

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    aget v6, p5, v1

    .line 67
    .line 68
    aget v8, p5, v5

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    add-int/2addr v2, v6

    .line 72
    add-int/lit8 v6, v3, -0x1

    .line 73
    .line 74
    invoke-static {p5, v7, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aput v1, p5, v6

    .line 78
    .line 79
    aput v1, p5, v3

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_2
    aput v5, p5, v3

    .line 86
    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sub-int/2addr v0, v5

    .line 93
    if-ne v3, v0, :cond_5

    .line 94
    .line 95
    invoke-static {p5, p4}, Lg6/a;->y([I[I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    cmpg-float p0, p0, v6

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    .line 103
    new-array p0, v7, [I

    .line 104
    .line 105
    aput v2, p0, v1

    .line 106
    .line 107
    sub-int/2addr p1, v5

    .line 108
    aput p1, p0, v5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static q(Lio/b;IIII[I)[Ldo/k;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ldo/k;

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    array-length v2, v8

    .line 9
    new-array v9, v2, [I

    .line 10
    .line 11
    move/from16 v10, p3

    .line 12
    .line 13
    :goto_0
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-ge v10, v0, :cond_3

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    move v4, v10

    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object v7, v9

    .line 27
    invoke-static/range {v2 .. v7}, Lg6/a;->p(Lio/b;III[I[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move/from16 v16, v10

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    move/from16 v2, v16

    .line 37
    .line 38
    :goto_1
    if-lez v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v13, v2, -0x1

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    move/from16 v3, p4

    .line 45
    .line 46
    move v4, v13

    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object v7, v9

    .line 52
    invoke-static/range {v2 .. v7}, Lg6/a;->p(Lio/b;III[I[I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    move v2, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/2addr v13, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v13, v2

    .line 64
    :goto_2
    new-instance v2, Ldo/k;

    .line 65
    .line 66
    aget v3, v10, v11

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    int-to-float v4, v13

    .line 70
    invoke-direct {v2, v3, v4}, Ldo/k;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    aput-object v2, v1, v11

    .line 74
    .line 75
    new-instance v2, Ldo/k;

    .line 76
    .line 77
    aget v3, v10, v12

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-direct {v2, v3, v4}, Ldo/k;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v12

    .line 84
    .line 85
    move v10, v13

    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_3
    add-int/lit8 v3, v10, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    new-array v2, v13, [I

    .line 98
    .line 99
    aget-object v4, v1, v11

    .line 100
    .line 101
    iget v4, v4, Ldo/k;->a:F

    .line 102
    .line 103
    float-to-int v4, v4

    .line 104
    aput v4, v2, v11

    .line 105
    .line 106
    aget-object v4, v1, v12

    .line 107
    .line 108
    iget v4, v4, Ldo/k;->a:F

    .line 109
    .line 110
    float-to-int v4, v4

    .line 111
    aput v4, v2, v12

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    move v15, v3

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_4
    if-ge v15, v0, :cond_5

    .line 117
    .line 118
    aget v3, v14, v11

    .line 119
    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    move v4, v15

    .line 123
    move/from16 v5, p2

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    move v13, v7

    .line 128
    move-object v7, v9

    .line 129
    invoke-static/range {v2 .. v7}, Lg6/a;->p(Lio/b;III[I[I)[I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    aget v3, v14, v11

    .line 136
    .line 137
    aget v4, v2, v11

    .line 138
    .line 139
    sub-int/2addr v3, v4

    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x5

    .line 145
    if-ge v3, v4, :cond_4

    .line 146
    .line 147
    aget v3, v14, v12

    .line 148
    .line 149
    aget v5, v2, v12

    .line 150
    .line 151
    sub-int/2addr v3, v5

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v3, v4, :cond_4

    .line 157
    .line 158
    move-object v14, v2

    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    const/16 v2, 0x19

    .line 162
    .line 163
    if-gt v13, v2, :cond_6

    .line 164
    .line 165
    add-int/lit8 v7, v13, 0x1

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    const/4 v13, 0x2

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v13, v7

    .line 172
    :cond_6
    add-int/lit8 v7, v13, 0x1

    .line 173
    .line 174
    sub-int v3, v15, v7

    .line 175
    .line 176
    new-instance v0, Ldo/k;

    .line 177
    .line 178
    aget v2, v14, v11

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    int-to-float v4, v3

    .line 182
    invoke-direct {v0, v2, v4}, Ldo/k;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    new-instance v0, Ldo/k;

    .line 189
    .line 190
    aget v2, v14, v12

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    invoke-direct {v0, v2, v4}, Ldo/k;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    :cond_7
    sub-int/2addr v3, v10

    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    if-ge v3, v0, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object v1
.end method

.method public static r(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/a;)Lcm/a;
    .locals 3

    .line 1
    const-class v0, Ltn/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lt6/d0;->b:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lt6/d0;->a(Lcm/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltn/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Ltn/d;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lt6/d0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt6/d0;->b()Lcm/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final t(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lg6/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lg6/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lg6/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lg6/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    new-instance p5, Landroidx/appcompat/widget/n3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p5, p0, p1}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    return-object p5
.end method

.method public static x(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    const v5, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float v5, v5, v4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    aget v7, p0, v1

    .line 35
    .line 36
    aget v8, p1, v1

    .line 37
    .line 38
    int-to-float v8, v8

    .line 39
    mul-float v8, v8, v4

    .line 40
    .line 41
    int-to-float v7, v7

    .line 42
    cmpl-float v9, v7, v8

    .line 43
    .line 44
    if-lez v9, :cond_2

    .line 45
    .line 46
    sub-float/2addr v7, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v7, v8, v7

    .line 49
    .line 50
    :goto_2
    cmpl-float v8, v7, v5

    .line 51
    .line 52
    if-lez v8, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-float/2addr v6, v7

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    div-float/2addr v6, v3

    .line 60
    return v6
.end method

.method public static final z(C)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x149

    .line 29
    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method

.method public C(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ltj/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltj/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lb2/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lb2/z;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lg6/a;->B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 23
    .line 24
    invoke-direct {v2, p3, p1, p2, v0}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ltj/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public abstract u(Ljava/net/URI;Lcom/google/android/gms/internal/ads/ie;)Las/d1;
.end method
