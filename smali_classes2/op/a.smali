.class public abstract Lop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lop/c;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static final j:Lcom/google/android/gms/internal/ads/gc0;

.field public static final k:[I

.field public static final l:Lgg/a;

.field public static final m:Lyr/b;

.field public static final n:Lyr/b;

.field public static final o:Lyr/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lop/a;->j:Lcom/google/android/gms/internal/ads/gc0;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lop/a;->k:[I

    .line 18
    .line 19
    new-instance v0, Lgg/a;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lgg/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lop/a;->l:Lgg/a;

    .line 26
    .line 27
    new-instance v0, Lyr/b;

    .line 28
    .line 29
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lyr/b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lop/a;->m:Lyr/b;

    .line 35
    .line 36
    new-instance v0, Lyr/b;

    .line 37
    .line 38
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyr/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lop/a;->n:Lyr/b;

    .line 44
    .line 45
    new-instance v0, Lyr/b;

    .line 46
    .line 47
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lyr/b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lop/a;->o:Lyr/b;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static final A(Ljava/lang/Thread;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    const-string v4, "element"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lop/a;->y(Ljava/lang/StackTraceElement;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "element.className"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "com.facebook.appevents.codeless"

    .line 36
    .line 37
    invoke-static {v4, v6, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "com.facebook.appevents.suggestedevents"

    .line 51
    .line 52
    invoke-static {v4, v5, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "element.methodName"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "onClick"

    .line 68
    .line 69
    invoke-static {v4, v6, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "onItemClick"

    .line 83
    .line 84
    invoke-static {v4, v6, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "onTouch"

    .line 98
    .line 99
    invoke-static {v3, v4, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_2
    return v0
.end method

.method public static B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final C(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lop/a;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lr8/u0;->p0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    invoke-static {p0}, Lop/a;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static D(IILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lr8/m;->s(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public static E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_7

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lop/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "path"

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v5}, Lop/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-static {p1, v1}, Lop/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    invoke-static {v4, p0}, Lop/a;->t(I[Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v2, p0}, Lop/a;->t(I[Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v1, p0}, Lop/a;->t(I[Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p2, p0}, Lop/a;->t(I[Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1, v0, v1, p0}, Lg1/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    array-length p0, p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    invoke-static {p1, v5}, Lop/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/lit8 p0, p0, -0x1

    .line 134
    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcl/j0;->l(Ljava/lang/String;)Landroid/graphics/Path;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lg1/a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    return-object p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Invalid motion easing type: "

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static F(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lop/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lop/a;->a:Lop/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lop/c;->i:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v2, v4

    .line 42
    .line 43
    const-string v6, "uuid_%s"

    .line 44
    .line 45
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v0, Lop/c;->h:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v6, "bundle_%s"

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Landroid/os/Bundle;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v1, v4

    .line 82
    .line 83
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lop/c;->k:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v5, v1

    .line 105
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-static {v5}, Lcom/livefront/bridge/wrapper/b;->a(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, v0, Lop/c;->h:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lop/c;->k:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v2, v4

    .line 143
    .line 144
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object p1, v0, Lop/c;->j:Ln8/c;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string p1, "target"

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v5}, Lcom/evernote/android/state/StateSaver;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public static G(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lop/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lop/a;->a:Lop/c;

    .line 5
    .line 6
    iget-object v1, v0, Lop/c;->i:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    const-string v4, "uuid_%s"

    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lop/c;->j:Ln8/c;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/evernote/android/state/StateSaver;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/livefront/bridge/wrapper/b;->b(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lop/c;->h:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lop/b;

    .line 79
    .line 80
    invoke-direct {p0, v5, v0, v2, p1}, Lop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lop/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lop/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    :cond_2
    iget-object p1, v0, Lop/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lop/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget p0, v0, Lop/c;->a:I

    .line 105
    .line 106
    if-gtz p0, :cond_4

    .line 107
    .line 108
    iget-boolean p0, v0, Lop/c;->c:Z

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :try_start_0
    iget-object p0, v0, Lop/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    const-wide/16 v1, 0x1388

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    const/4 p0, 0x0

    .line 127
    iput-object p0, v0, Lop/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public static final H(Ljava/lang/String;Lorg/json/JSONArray;Lc8/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr8/u0;->I()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lc8/u;->j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    new-array p1, p0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, p1, v2

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "%s/instruments"

    .line 67
    .line 68
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "java.lang.String.format(format, *args)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1, p0, v0, p2}, Lh8/f;->u(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lc8/q;)Lc8/u;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lc8/u;->d()Lc8/v;

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void
.end method

.method public static I(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lop/a;->c:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "setLayoutDirection"

    .line 23
    .line 24
    new-array v5, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v2

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lop/a;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 42
    .line 43
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-boolean v3, Lop/a;->c:Z

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lop/a;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v4, v2

    .line 59
    .line 60
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Lop/a;->b:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_2
    return v2
.end method

.method public static J(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Li1/n;->c(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean v0, Lop/a;->i:Z

    .line 12
    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v3, "mOverlapAnchor"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lop/a;->h:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-boolean v0, Lop/a;->i:Z

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lop/a;->h:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static K(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Lw0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static L(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static M(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lw0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static N(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Li1/n;->d(Landroid/widget/PopupWindow;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lop/a;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lop/a;->f:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v2, Lop/a;->g:Z

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lop/a;->f:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static final O(Lf2/v3;Lf2/v3;Lf2/j0;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lf2/u3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lf2/t3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, Lf2/u3;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Lf2/t3;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Lf2/v3;->c:I

    .line 28
    .line 29
    iget v1, p1, Lf2/v3;->c:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget v0, p0, Lf2/v3;->d:I

    .line 35
    .line 36
    iget v1, p1, Lf2/v3;->d:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p1, p2}, Lf2/v3;->a(Lf2/j0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2}, Lf2/v3;->a(Lf2/j0;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gt p1, p0, :cond_5

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 54
    :goto_2
    return p0
.end method

.method public static P(ILio/a;)Lio/a;
    .locals 9

    .line 1
    new-instance v0, Lio/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lio/a;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v3, v2, p0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_1
    if-ge v6, p0, :cond_2

    .line 20
    .line 21
    add-int v8, v5, v6

    .line 22
    .line 23
    if-ge v8, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v8}, Lio/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v8, p0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v6

    .line 34
    shl-int v8, v2, v8

    .line 35
    .line 36
    or-int/2addr v7, v8

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int v6, v7, v3

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v6, p0}, Lio/a;->b(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-nez v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v6, v7, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v6, p0}, Lio/a;->b(II)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v0, v7, p0}, Lio/a;->b(II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/2addr v5, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-object v0
.end method

.method public static final Q(JJ)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p2, v2

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    xor-long/2addr p0, v0

    .line 10
    xor-long/2addr p2, v0

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    :goto_0
    return-wide v2

    .line 21
    :cond_1
    cmp-long v4, p0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    div-long/2addr p0, p2

    .line 26
    return-wide p0

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    ushr-long v3, p0, v2

    .line 29
    .line 30
    div-long/2addr v3, p2

    .line 31
    shl-long/2addr v3, v2

    .line 32
    mul-long v5, v3, p2

    .line 33
    .line 34
    sub-long/2addr p0, v5

    .line 35
    xor-long/2addr p0, v0

    .line 36
    xor-long/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_1
    int-to-long p0, v2

    .line 46
    add-long/2addr v3, p0

    .line 47
    return-wide v3
.end method

.method public static final R(JJ)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p2, v2

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    xor-long v2, p0, v0

    .line 10
    .line 11
    xor-long/2addr v0, p2

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long/2addr p0, p2

    .line 20
    :goto_0
    return-wide p0

    .line 21
    :cond_1
    cmp-long v4, p0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    rem-long/2addr p0, p2

    .line 26
    return-wide p0

    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    ushr-long v5, p0, v4

    .line 29
    .line 30
    div-long/2addr v5, p2

    .line 31
    shl-long v4, v5, v4

    .line 32
    .line 33
    mul-long v4, v4, p2

    .line 34
    .line 35
    sub-long/2addr p0, v4

    .line 36
    xor-long v4, p0, v0

    .line 37
    .line 38
    xor-long/2addr v0, p2

    .line 39
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-wide p2, v2

    .line 47
    :goto_1
    sub-long/2addr p0, p2

    .line 48
    return-wide p0
.end method

.method public static final S(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final T(Lm4/n;Ljava/util/LinkedHashSet;)Lm4/n;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deferredFragmentIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm4/n;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lm4/n;->b:Lcom/bumptech/glide/manager/u;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/u;->o()Lm4/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p1, p0, Lm4/b;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm4/b;->a()Lcom/bumptech/glide/manager/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lm4/n;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lm4/n;-><init>(Ljava/util/LinkedHashMap;Lcom/bumptech/glide/manager/u;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lw0/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lw0/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lw0/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lop/a;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static W(I[B)I
    .locals 1

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static X(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;Lj3/o;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->K(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/h;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->a(Lj3/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-array p2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v1

    .line 31
    .line 32
    const-string p1, "%s is not a function"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v2, p3}, Lg8/j;->y(Ljava/lang/String;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lj3/o;->r(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->K(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->r0:Lcom/google/android/gms/internal/measurement/e;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->s0:Lcom/google/android/gms/internal/measurement/e;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v1

    .line 84
    .line 85
    const-string p1, "Object has no function %s"

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static Y(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lop/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lop/a;->a:Lop/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "You must first call initialize before calling any other methods"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static a0(II[B)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lop/a;->c0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p1, p2

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    sub-int p1, v0, p0

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aget-byte p1, p2, p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p2}, Lop/a;->c0(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p1

    .line 37
    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lop/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lop/a;->a:Lop/c;

    .line 5
    .line 6
    iget-boolean v1, v0, Lop/c;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lop/c;->i:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lop/c;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lop/c;->k:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const-string p0, "bundle_%s"

    .line 40
    .line 41
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Llv/a0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const-string p0, "string"

    .line 19
    .line 20
    const-string v1, "google_app_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 35
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-static {p0}, Lw0/a;->c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lop/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, Lw0/i;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lw0/i;

    .line 33
    .line 34
    check-cast p0, Lw0/j;

    .line 35
    .line 36
    iget-object p0, p0, Lw0/j;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Lop/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0, v1}, Lw0/a;->b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lop/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static c0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static d0(ILcom/google/android/gms/internal/ads/sc;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move v1, p1

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    add-int v3, p1, p0

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-byte v3, v0, v1

    .line 15
    .line 16
    const/16 v4, 0xff

    .line 17
    .line 18
    and-int/2addr v3, v4

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    aget-byte v3, v0, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    sub-int/2addr v1, p1

    .line 28
    sub-int v1, p0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :cond_0
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method public static e(Ljava/util/Date;)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static e0(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lop/a;->g0(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lop/a;->g0(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static f(J)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static f0(ILcom/google/android/gms/internal/ads/sc;ZILkotlin/jvm/internal/i0;)Lcom/google/android/gms/internal/ads/zzade;
    .locals 34

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v6

    const/4 v8, 0x3

    if-lt v0, v8, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v12, v13

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->t()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->x()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    return-object v13

    .line 11
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    move-result v15

    const-string v7, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    return-object v13

    :cond_7
    if-nez p4, :cond_40

    const/4 v15, 0x1

    if-ne v0, v8, :cond_b

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v17, v8

    goto :goto_b

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    and-int/2addr v12, v15

    move/from16 v33, v12

    move v12, v8

    move/from16 v8, v33

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v17, :cond_3f

    if-eqz v18, :cond_11

    goto/16 :goto_26

    :cond_11
    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, -0x1

    .line 14
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    :cond_12
    if-eqz v8, :cond_13

    add-int/lit8 v11, v11, -0x4

    .line 15
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    :cond_13
    if-eqz v19, :cond_14

    .line 16
    invoke-static {v11, v1}, Lop/a;->d0(ILcom/google/android/gms/internal/ads/sc;)I

    move-result v11

    :cond_14
    const/16 v8, 0x54

    const/4 v12, 0x2

    const/16 v10, 0x58

    if-ne v4, v8, :cond_17

    if-ne v5, v10, :cond_17

    if-ne v6, v10, :cond_17

    if-eq v0, v12, :cond_15

    if-ne v9, v10, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto/16 :goto_f

    .line 17
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v2

    invoke-static {v2}, Lop/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v1, v12, v8, v10}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 19
    invoke-static {v12, v2, v10}, Lop/a;->a0(II[B)I

    move-result v8

    new-instance v15, Ljava/lang/String;

    .line 20
    invoke-direct {v15, v10, v12, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lop/a;->Y(I)I

    move-result v12

    add-int/2addr v8, v12

    .line 21
    invoke-static {v8, v2, v10}, Lop/a;->a0(II[B)I

    move-result v2

    .line 22
    invoke-static {v3, v10, v8, v2}, Lop/a;->h0(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadm;

    const-string v8, "TXXX"

    invoke-direct {v3, v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_17
    if-ne v4, v8, :cond_19

    .line 23
    invoke-static {v0, v8, v5, v6, v9}, Lop/a;->j0(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    goto/16 :goto_f

    .line 24
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v3

    invoke-static {v3}, Lop/a;->i0(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v11, -0x1

    new-array v12, v10, [B

    const/4 v15, 0x0

    .line 25
    invoke-virtual {v1, v15, v10, v12}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 26
    invoke-static {v15, v3, v12}, Lop/a;->a0(II[B)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 27
    invoke-direct {v10, v12, v15, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {v3, v2, v13, v10}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catch_0
    move/from16 v22, v14

    goto/16 :goto_11

    :cond_19
    const/16 v8, 0x57

    const-string v15, "ISO-8859-1"

    if-ne v4, v8, :cond_1d

    if-ne v5, v10, :cond_1c

    if-ne v6, v10, :cond_1c

    if-eq v0, v12, :cond_1a

    if-ne v9, v10, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    goto/16 :goto_f

    .line 28
    :cond_1b
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v2

    invoke-static {v2}, Lop/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v1, v12, v8, v10}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 30
    invoke-static {v12, v2, v10}, Lop/a;->a0(II[B)I

    move-result v8

    new-instance v13, Ljava/lang/String;

    .line 31
    invoke-direct {v13, v10, v12, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lop/a;->Y(I)I

    move-result v2

    add-int/2addr v8, v2

    .line 32
    invoke-static {v8, v10}, Lop/a;->c0(I[B)I

    move-result v2

    .line 33
    invoke-static {v15, v10, v8, v2}, Lop/a;->h0(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzado;

    const-string v8, "WXXX"

    invoke-direct {v3, v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    const/16 v10, 0x57

    goto :goto_c

    :cond_1d
    move v10, v4

    :goto_c
    if-ne v10, v8, :cond_1e

    .line 34
    invoke-static {v0, v8, v5, v6, v9}, Lop/a;->j0(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-array v3, v11, [B

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v1, v8, v11, v3}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 37
    invoke-static {v8, v3}, Lop/a;->c0(I[B)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    .line 38
    invoke-direct {v12, v3, v8, v10, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzado;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8, v12}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    const/16 v8, 0x49

    const/16 v13, 0x50

    if-ne v10, v13, :cond_21

    const/16 v10, 0x52

    if-ne v5, v10, :cond_20

    if-ne v6, v8, :cond_20

    const/16 v10, 0x56

    if-ne v9, v10, :cond_20

    .line 39
    new-array v2, v11, [B

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, v11, v2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 41
    invoke-static {v3, v2}, Lop/a;->c0(I[B)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    .line 42
    invoke-direct {v10, v2, v3, v8, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v8, v3

    if-gt v11, v8, :cond_1f

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->f:[B

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    .line 44
    :cond_1f
    invoke-static {v2, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 45
    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Ljava/lang/String;[B)V

    :goto_e
    move-object v13, v3

    :goto_f
    move/from16 v23, v4

    move v3, v5

    move v4, v6

    move-object/from16 v20, v7

    move v7, v9

    move-object v2, v13

    move/from16 v22, v14

    goto/16 :goto_21

    :cond_20
    const/16 v10, 0x50

    :cond_21
    const/16 v8, 0x47

    const/16 v13, 0x4f

    if-ne v10, v8, :cond_25

    const/16 v10, 0x45

    if-ne v5, v10, :cond_24

    if-ne v6, v13, :cond_24

    const/16 v10, 0x42

    if-eq v9, v10, :cond_22

    if-ne v0, v12, :cond_24

    .line 46
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v2

    invoke-static {v2}, Lop/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 47
    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 48
    invoke-virtual {v1, v12, v8, v10}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 49
    invoke-static {v12, v10}, Lop/a;->c0(I[B)I

    move-result v13

    new-instance v12, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v14

    const/4 v14, 0x0

    .line 50
    :try_start_2
    invoke-direct {v12, v10, v14, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 51
    invoke-static {v13, v2, v10}, Lop/a;->a0(II[B)I

    move-result v14

    .line 52
    invoke-static {v3, v10, v13, v14}, Lop/a;->h0(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lop/a;->Y(I)I

    move-result v15

    add-int/2addr v14, v15

    .line 53
    invoke-static {v14, v2, v10}, Lop/a;->a0(II[B)I

    move-result v15

    .line 54
    invoke-static {v3, v10, v14, v15}, Lop/a;->h0(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lop/a;->Y(I)I

    move-result v2

    add-int/2addr v15, v2

    if-gt v8, v15, :cond_23

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->f:[B

    goto :goto_10

    .line 56
    :cond_23
    invoke-static {v10, v15, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 57
    :goto_10
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacz;

    invoke-direct {v8, v12, v13, v3, v2}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v23, v4

    move-object/from16 v20, v7

    move-object v3, v8

    goto/16 :goto_1a

    :goto_11
    move-object v3, v7

    :catch_1
    :goto_12
    move/from16 v14, v22

    goto/16 :goto_24

    :cond_24
    move/from16 v22, v14

    const/16 v10, 0x47

    goto :goto_13

    :cond_25
    move/from16 v22, v14

    :goto_13
    const/16 v8, 0x41

    const/16 v14, 0x43

    if-ne v0, v12, :cond_26

    const/16 v13, 0x50

    if-ne v10, v13, :cond_2b

    const/16 v12, 0x49

    if-ne v5, v12, :cond_2b

    if-ne v6, v14, :cond_2b

    goto :goto_14

    :cond_26
    const/16 v12, 0x49

    const/16 v13, 0x50

    if-ne v10, v8, :cond_2b

    if-ne v5, v13, :cond_2b

    if-ne v6, v12, :cond_2b

    if-ne v9, v14, :cond_2b

    .line 58
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v2

    invoke-static {v2}, Lop/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 59
    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 60
    invoke-virtual {v1, v12, v8, v10}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "image/"

    const/4 v14, 0x2

    if-ne v0, v14, :cond_28

    :try_start_3
    new-instance v14, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v7

    const/4 v7, 0x3

    :try_start_4
    invoke-direct {v14, v10, v12, v7, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 61
    invoke-static {v14}, Lcom/bumptech/glide/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "image/jpg"

    .line 62
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    const-string v7, "image/jpeg"

    :cond_27
    const/4 v12, 0x2

    goto :goto_15

    :cond_28
    move-object/from16 v20, v7

    const/4 v7, 0x0

    .line 63
    invoke-static {v7, v10}, Lop/a;->c0(I[B)I

    move-result v12

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10, v7, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 64
    invoke-static {v14}, Lcom/bumptech/glide/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x2f

    .line 65
    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_29

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_29
    :goto_15
    add-int/lit8 v13, v12, 0x1

    .line 66
    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v12, v14

    .line 67
    invoke-static {v12, v2, v10}, Lop/a;->a0(II[B)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    move/from16 v23, v4

    sub-int v4, v14, v12

    .line 68
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lop/a;->Y(I)I

    move-result v2

    add-int/2addr v14, v2

    if-gt v8, v14, :cond_2a

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->f:[B

    goto :goto_16

    .line 70
    :cond_2a
    invoke-static {v10, v14, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 71
    :goto_16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {v3, v7, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_1a

    :catch_2
    move-object/from16 v20, v7

    goto/16 :goto_23

    :cond_2b
    move/from16 v23, v4

    move-object/from16 v20, v7

    const/16 v4, 0x4d

    if-ne v10, v14, :cond_2e

    const/16 v7, 0x4f

    if-ne v5, v7, :cond_2e

    if-ne v6, v4, :cond_2e

    if-eq v9, v4, :cond_2c

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2e

    :cond_2c
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2d

    move v3, v5

    move v4, v6

    move v7, v9

    const/4 v2, 0x0

    goto/16 :goto_21

    .line 72
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v2

    invoke-static {v2}, Lop/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    new-instance v10, Ljava/lang/String;

    .line 74
    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    .line 75
    invoke-virtual {v1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 76
    invoke-static {v8, v2, v7}, Lop/a;->a0(II[B)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    .line 77
    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lop/a;->Y(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 78
    invoke-static {v4, v2, v7}, Lop/a;->a0(II[B)I

    move-result v2

    .line 79
    invoke-static {v3, v7, v4, v2}, Lop/a;->h0(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {v3, v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_2e
    if-ne v10, v14, :cond_33

    const/16 v7, 0x48

    if-ne v5, v7, :cond_33

    if-ne v6, v8, :cond_33

    const/16 v7, 0x50

    if-ne v9, v7, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v4

    .line 80
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 81
    invoke-static {v4, v7}, Lop/a;->c0(I[B)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    .line 82
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    sub-int v12, v7, v4

    .line 83
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 84
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v26

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v27

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->D()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    const-wide v16, 0xffffffffL

    cmp-long v7, v12, v16

    if-nez v7, :cond_2f

    move-wide/from16 v28, v14

    goto :goto_17

    :cond_2f
    move-wide/from16 v28, v12

    .line 88
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->D()J

    move-result-wide v12

    cmp-long v7, v12, v16

    if-nez v7, :cond_30

    move-wide/from16 v30, v14

    goto :goto_18

    :cond_30
    move-wide/from16 v30, v12

    :goto_18
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_31
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v10

    if-ge v10, v4, :cond_32

    const/4 v10, 0x0

    .line 90
    invoke-static {v0, v1, v2, v3, v10}, Lop/a;->f0(ILcom/google/android/gms/internal/ads/sc;ZILkotlin/jvm/internal/i0;)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v12

    if-eqz v12, :cond_31

    .line 91
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzade;

    .line 92
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, [Lcom/google/android/gms/internal/ads/zzade;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzact;

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v32}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzade;)V

    :goto_1a
    move-object v2, v3

    move v3, v5

    move v4, v6

    move v7, v9

    goto/16 :goto_21

    :cond_33
    if-ne v10, v14, :cond_39

    const/16 v7, 0x54

    if-ne v5, v7, :cond_39

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_39

    if-ne v9, v14, :cond_39

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v4

    .line 93
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 94
    invoke-static {v4, v7}, Lop/a;->c0(I[B)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    .line 95
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    sub-int v12, v7, v4

    .line 96
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 97
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v7

    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_34

    const/16 v26, 0x1

    goto :goto_1b

    :cond_34
    const/16 v26, 0x0

    :goto_1b
    and-int/2addr v7, v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v10, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v14

    move/from16 p4, v10

    .line 100
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 101
    invoke-static {v14, v10}, Lop/a;->c0(I[B)I

    move-result v10

    move/from16 v16, v9

    new-instance v9, Ljava/lang/String;

    move/from16 v17, v6

    .line 102
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    move/from16 v21, v5

    sub-int v5, v10, v14

    .line 103
    invoke-direct {v9, v6, v14, v5, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 104
    aput-object v9, v12, v13

    add-int/lit8 v10, v10, 0x1

    .line 105
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v21

    goto :goto_1c

    :cond_35
    move/from16 v21, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_36
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v6

    if-ge v6, v4, :cond_37

    const/4 v6, 0x0

    .line 107
    invoke-static {v0, v1, v2, v3, v6}, Lop/a;->f0(ILcom/google/android/gms/internal/ads/sc;ZILkotlin/jvm/internal/i0;)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v9

    if-eqz v9, :cond_36

    .line 108
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzade;

    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Lcom/google/android/gms/internal/ads/zzade;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacv;

    const/4 v3, 0x1

    if-eq v3, v7, :cond_38

    const/16 v27, 0x0

    goto :goto_1e

    :cond_38
    const/16 v27, 0x1

    :goto_1e
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v28, v12

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzade;)V

    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v21

    goto/16 :goto_21

    :cond_39
    move/from16 v21, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v10, v4, :cond_3c

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_3b

    move/from16 v4, v17

    move/from16 v7, v16

    if-ne v4, v2, :cond_3d

    const/16 v2, 0x54

    if-ne v7, v2, :cond_3d

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->x()I

    move-result v25

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->t()I

    move-result v26

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->t()I

    move-result v27

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v2

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/n;

    .line 115
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/n;-><init>()V

    .line 116
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    move-result v9

    .line 118
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/n;->b:[B

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/n;->c:I

    iput v8, v6, Lcom/google/android/gms/internal/ads/n;->d:I

    iput v9, v6, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    .line 120
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    add-int/lit8 v8, v11, -0xa

    mul-int/lit8 v8, v8, 0x8

    add-int v9, v2, v5

    .line 121
    div-int/2addr v8, v9

    .line 122
    new-array v9, v8, [I

    .line 123
    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v8, :cond_3a

    .line 124
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result v13

    .line 125
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result v14

    .line 126
    aput v13, v9, v12

    .line 127
    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_3a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadi;

    move-object/from16 v24, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(III[I[I)V

    goto :goto_21

    :cond_3b
    move/from16 v7, v16

    move/from16 v4, v17

    goto :goto_20

    :cond_3c
    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v21

    .line 128
    :cond_3d
    :goto_20
    invoke-static {v0, v10, v3, v4, v7}, Lop/a;->j0(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-array v5, v11, [B

    const/4 v6, 0x0

    .line 130
    invoke-virtual {v1, v6, v11, v5}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Ljava/lang/String;[B)V

    move-object v2, v6

    :goto_21
    if-nez v2, :cond_3e

    move/from16 v5, v23

    .line 131
    invoke-static {v0, v5, v3, v4, v7}, Lop/a;->j0(IIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, v20

    .line 132
    :try_start_5
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_22

    :catchall_1
    move-exception v0

    move/from16 v14, v22

    goto :goto_25

    :cond_3e
    :goto_22
    move/from16 v14, v22

    .line 133
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    return-object v2

    :catch_3
    :goto_23
    move-object/from16 v3, v20

    goto/16 :goto_12

    :goto_24
    :try_start_6
    const-string v0, "Unsupported character encoding"

    .line 134
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_25
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 136
    throw v0

    :cond_3f
    :goto_26
    move-object v3, v7

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 137
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_40
    move-object v0, v13

    .line 139
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lop/a;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static g0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static h(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wzrk_adunit"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Received Display Unit via push payload: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "adUnit_notifs"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static h0(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 1

    if-le p3, p2, :cond_1

    array-length v0, p1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static i(Lio/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lio/b;->g(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lio/b;->g(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lio/b;->g(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lio/b;->g(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lio/b;->g(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lio/b;->g(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lio/b;->g(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/b;->g(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lio/b;->g(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lio/b;->g(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static i0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static j(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static j0(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/util/concurrent/Executor;)Llv/w0;
    .locals 1

    instance-of v0, p0, Llv/i0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llv/i0;

    :cond_0
    new-instance v0, Llv/w0;

    invoke-direct {v0, p0}, Llv/w0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static k0(Lcom/google/android/gms/internal/ads/sc;IIZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    if-lt v0, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 40
    .line 41
    .line 42
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    int-to-long v8, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v8, v11

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    :goto_2
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_4

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v11, v15

    .line 96
    const/16 v15, 0xe

    .line 97
    .line 98
    shl-long/2addr v11, v15

    .line 99
    or-long/2addr v11, v13

    .line 100
    const/16 v13, 0x18

    .line 101
    .line 102
    shr-long/2addr v8, v13

    .line 103
    const/16 v13, 0x15

    .line 104
    .line 105
    shl-long/2addr v8, v13

    .line 106
    or-long/2addr v8, v11

    .line 107
    :cond_4
    if-ne v0, v7, :cond_6

    .line 108
    .line 109
    and-int/lit8 v6, v10, 0x40

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :goto_3
    and-int/lit8 v6, v10, 0x1

    .line 116
    .line 117
    move/from16 v18, v6

    .line 118
    .line 119
    move v6, v4

    .line 120
    move/from16 v4, v18

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    if-ne v0, v6, :cond_9

    .line 124
    .line 125
    and-int/lit8 v6, v10, 0x20

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v6, 0x0

    .line 132
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v4, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/4 v4, 0x0

    .line 140
    :goto_5
    move v6, v4

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_6
    if-eqz v4, :cond_a

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x4

    .line 145
    .line 146
    :cond_a
    int-to-long v6, v6

    .line 147
    cmp-long v4, v8, v6

    .line 148
    .line 149
    if-gez v4, :cond_b

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 156
    .line 157
    .line 158
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    int-to-long v6, v4

    .line 160
    cmp-long v4, v6, v8

    .line 161
    .line 162
    if-gez v4, :cond_c

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :cond_c
    long-to-int v3, v8

    .line 169
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sc;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static l(Lt6/x;Landroid/location/Location;ZZ)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Build"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Lt6/w;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "Version"

    .line 35
    .line 36
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lt6/w;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "OS Version"

    .line 46
    .line 47
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lt6/w;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "SDK Version"

    .line 57
    .line 58
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Lt6/w;->m:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string v1, "Latitude"

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "Longitude"

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Lt6/x;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p1, "GoogleAdID"

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    const-string p1, "mt_GoogleAdID"

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lt6/x;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p1, "GoogleAdIDLimit"

    .line 107
    .line 108
    iget-object p3, p0, Lt6/x;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p3

    .line 111
    :try_start_0
    iget-boolean v1, p0, Lt6/x;->i:Z

    .line 112
    .line 113
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "Make"

    .line 122
    .line 123
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p3, p3, Lt6/w;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string p1, "Model"

    .line 133
    .line 134
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object p3, p3, Lt6/w;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string p1, "Carrier"

    .line 144
    .line 145
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p3, p3, Lt6/w;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string p1, "useIP"

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string p1, "OS"

    .line 160
    .line 161
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-object p3, p3, Lt6/w;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string p1, "wdt"

    .line 171
    .line 172
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iget-wide v1, p3, Lt6/w;->o:D

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string p1, "hgt"

    .line 182
    .line 183
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-wide v1, p3, Lt6/w;->f:D

    .line 188
    .line 189
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string p1, "dpi"

    .line 193
    .line 194
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iget p3, p3, Lt6/w;->e:I

    .line 199
    .line 200
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string p1, "dt"

    .line 204
    .line 205
    iget-object p3, p0, Lt6/x;->e:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {p3}, Lt6/x;->k(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 p3, 0x1c

    .line 217
    .line 218
    if-lt p1, p3, :cond_3

    .line 219
    .line 220
    const-string p1, "abckt"

    .line 221
    .line 222
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget-object p3, p3, Lt6/w;->p:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object p1, p0, Lt6/x;->e:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-boolean p1, Lcom/clevertap/android/sdk/ManifestInfo;->j:Z

    .line 241
    .line 242
    const/4 p3, 0x1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    const-string p1, "sslpin"

    .line 246
    .line 247
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object p1, p0, Lt6/x;->e:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->m:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_5

    .line 266
    .line 267
    const-string p1, "fcmsid"

    .line 268
    .line 269
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lt6/w;->d:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    const-string v1, ""

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    const-string v1, "cc"

    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_6
    if-eqz p2, :cond_d

    .line 294
    .line 295
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 296
    .line 297
    iget-object p2, p0, Lt6/x;->e:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const/4 v1, 0x0

    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    const-string p1, "connectivity"

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 313
    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-ne p2, p3, :cond_7

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_7
    const/4 p3, 0x0

    .line 336
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_2

    .line 341
    :cond_8
    move-object p1, v1

    .line 342
    :goto_2
    if-eqz p1, :cond_9

    .line 343
    .line 344
    const-string p2, "wifi"

    .line 345
    .line 346
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object p1, p0, Lt6/x;->e:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    .line 351
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const-string p3, "android.permission.BLUETOOTH"

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2, p3, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_a

    .line 366
    .line 367
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    goto :goto_3

    .line 382
    :catchall_1
    nop

    .line 383
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 384
    .line 385
    :try_start_4
    const-string p1, "BluetoothEnabled"

    .line 386
    .line 387
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p1, p1, Lt6/w;->a:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz p1, :cond_c

    .line 397
    .line 398
    const-string p2, "BluetoothVersion"

    .line 399
    .line 400
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, Lt6/w;->i:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz p1, :cond_d

    .line 410
    .line 411
    const-string p2, "Radio"

    .line 412
    .line 413
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    :cond_d
    const-string p1, "LIAMC"

    .line 417
    .line 418
    invoke-virtual {p0}, Lt6/x;->h()Lt6/w;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    iget p0, p0, Lt6/w;->q:I

    .line 423
    .line 424
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    .line 426
    .line 427
    :catchall_2
    return-object v0
.end method

.method public static m(IILio/a;)Lio/a;
    .locals 11

    .line 1
    iget v0, p2, Lio/a;->c:I

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    new-instance v1, Ll7/a;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Ljo/a;->h:Ljo/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Unsupported word size "

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v2, Ljo/a;->i:Ljo/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Ljo/a;->n:Ljo/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Ljo/a;->j:Ljo/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, Ljo/a;->k:Ljo/a;

    .line 53
    .line 54
    :goto_0
    invoke-direct {v1, v2}, Ll7/a;-><init>(Ljo/a;)V

    .line 55
    .line 56
    .line 57
    div-int v2, p0, p1

    .line 58
    .line 59
    new-array v3, v2, [I

    .line 60
    .line 61
    iget v4, p2, Lio/a;->c:I

    .line 62
    .line 63
    div-int/2addr v4, p1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v4, :cond_7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    if-ge v7, p1, :cond_6

    .line 71
    .line 72
    mul-int v9, v6, p1

    .line 73
    .line 74
    add-int/2addr v9, v7

    .line 75
    invoke-virtual {p2, v9}, Lio/a;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    sub-int v9, p1, v7

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    sub-int/2addr v9, v10

    .line 85
    shl-int v9, v10, v9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v9, 0x0

    .line 89
    :goto_3
    or-int/2addr v8, v9

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    aput v8, v3, v6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sub-int p2, v2, v0

    .line 99
    .line 100
    invoke-virtual {v1, p2, v3}, Ll7/a;->u(I[I)V

    .line 101
    .line 102
    .line 103
    rem-int/2addr p0, p1

    .line 104
    new-instance p2, Lio/a;

    .line 105
    .line 106
    invoke-direct {p2}, Lio/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v5, p0}, Lio/a;->b(II)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-ge v5, v2, :cond_8

    .line 113
    .line 114
    aget p0, v3, v5

    .line 115
    .line 116
    invoke-virtual {p2, p0, p1}, Lio/a;->b(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    return-object p2
.end method

.method public static final n(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    if-le v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "columnNames"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "."

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v4, p0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-ge v5, v4, :cond_7

    .line 82
    .line 83
    aget-object v7, p0, v5

    .line 84
    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/lit8 v10, v10, 0x2

    .line 96
    .line 97
    if-lt v9, v10, :cond_6

    .line 98
    .line 99
    invoke-static {v7, v3}, Ljv/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ne v9, v1, :cond_6

    .line 111
    .line 112
    invoke-static {v7, v0}, Ljv/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    :goto_2
    move v0, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    move v6, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :goto_3
    const/4 v0, -0x1

    .line 125
    :goto_4
    return v0
.end method

.method public static final o(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string p0, "c.columnNames"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x3f

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lpu/m;->X([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "RoomCursorUtil"

    .line 35
    .line 36
    const-string v1, "Cannot collect column names for debug purposes"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    const-string p0, "unknown"

    .line 42
    .line 43
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "column \'"

    .line 46
    .line 47
    const-string v2, "\' does not exist. Available columns: "

    .line 48
    .line 49
    invoke-static {v1, p1, v2, p0}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lr8/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw p0

    .line 36
    :catch_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0
.end method

.method public static q(Lm7/a;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "c"

    .line 7
    .line 8
    iget v2, p0, Lm7/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "d"

    .line 14
    .line 15
    iget-object p0, p0, Lm7/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-object v0
.end method

.method public static final r()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "instrument"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lw0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lop/a;->e:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "getLayoutDirection"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lop/a;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 38
    .line 39
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-boolean v0, Lop/a;->e:Z

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lop/a;->d:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return p0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    sput-object p0, Lop/a;->d:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    :cond_2
    return v2
.end method

.method public static t(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static u(Lv6/c;)Lorg/json/JSONArray;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv6/c;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_1
    const-string v0, "pushNotifications"

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_2
    iget-object v2, p0, Lv6/c;->b:Lv6/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "isRead =?"

    .line 28
    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, v0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Fetching PID - "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "data"

    .line 62
    .line 63
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "data"

    .line 82
    .line 83
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_3
    iget-object v0, p0, Lv6/c;->b:Lv6/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception v2

    .line 109
    :try_start_4
    invoke-virtual {p0}, Lv6/c;->h()Lcom/clevertap/android/sdk/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "Could not fetch records out of database "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "."

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    iget-object v0, p0, Lv6/c;->b:Lv6/a;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 141
    .line 142
    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    :goto_2
    new-instance p0, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    array-length v2, v0

    .line 163
    :goto_3
    if-ge v1, v2, :cond_4

    .line 164
    .line 165
    aget-object v3, v0, v1

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "RTL IDs -"

    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    return-object p0

    .line 191
    :goto_4
    :try_start_6
    iget-object v1, p0, Lv6/c;->b:Lv6/a;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 194
    .line 195
    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit p0

    .line 204
    throw v0
.end method

.method public static v(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v3}, Lop/a;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v3, "wzrk_"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v0
.end method

.method public static final w(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1010036

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v2, v1}, Le8/a;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ls3/a;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    int-to-double v1, v0

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-double v3, v3

    .line 30
    const-wide v5, 0x3fd322d0e5604189L    # 0.299

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v3, v3, v5

    .line 36
    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-double v5, v5

    .line 42
    const-wide v7, 0x3fe2c8b439581062L    # 0.587

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v5, v5, v7

    .line 48
    .line 49
    add-double/2addr v5, v3

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-double v3, p0

    .line 55
    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v3, v3, v7

    .line 61
    .line 62
    add-double/2addr v3, v5

    .line 63
    const/16 p0, 0xff

    .line 64
    .line 65
    int-to-double v5, p0

    .line 66
    div-double/2addr v3, v5

    .line 67
    sub-double/2addr v1, v3

    .line 68
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    cmpl-double p0, v1, v3

    .line 71
    .line 72
    if-ltz p0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    :goto_1
    return v0
.end method

.method public static x(Landroid/content/Context;Ln8/c;)V
    .locals 2

    .line 1
    const-class v0, Lop/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lop/c;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lop/c;-><init>(Landroid/content/Context;Ln8/c;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lop/a;->a:Lop/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static final y(Ljava/lang/StackTraceElement;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "element.className"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.facebook"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.meta"

    .line 27
    .line 28
    invoke-static {p0, v0, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
