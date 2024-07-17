.class public abstract Lew/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lcom/google/android/gms/internal/ads/ks0;

.field public static final f:Las/o1;

.field public static final g:Las/o1;

.field public static final h:Lig/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lew/x;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const v2, 0x7f04058f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    sput-object v1, Lew/x;->c:[I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    const v1, 0x7f0403c3

    .line 23
    .line 24
    .line 25
    aput v1, v0, v3

    .line 26
    .line 27
    sput-object v0, Lew/x;->d:[I

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lew/x;->e:Lcom/google/android/gms/internal/ads/ks0;

    .line 37
    .line 38
    new-instance v0, Las/o1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Las/o1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lew/x;->f:Las/o1;

    .line 45
    .line 46
    new-instance v0, Las/o1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Las/o1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lew/x;->g:Las/o1;

    .line 53
    .line 54
    new-instance v0, Lig/e0;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, Lig/e0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lew/x;->h:Lig/e0;

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x1010003
        0x7f040115
        0x7f0402e3
        0x7f0402e4
        0x7f0406fb
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    .line 10
    .line 11
    invoke-static {v0, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p2}, Lw0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "+"

    .line 8
    .line 9
    const-string v1, "%20"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%21"

    .line 16
    .line 17
    const-string v1, "!"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%27"

    .line 24
    .line 25
    const-string v1, "\'"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "%28"

    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "%29"

    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "%7E"

    .line 48
    .line 49
    const-string v1, "~"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static final e(Lsu/e;)Llv/i;
    .locals 8

    .line 1
    instance-of v0, p0, Lqv/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llv/i;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Llv/i;-><init>(ILsu/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lqv/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v2, Lqv/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v3, Lqv/i;->b:Lei/f;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    instance-of v6, v3, Llv/i;

    .line 33
    .line 34
    if-eqz v6, :cond_9

    .line 35
    .line 36
    sget-object v6, Lqv/i;->b:Lei/f;

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2, v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eq v7, v3, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v3, Llv/i;

    .line 56
    .line 57
    :goto_2
    if-eqz v3, :cond_8

    .line 58
    .line 59
    sget-object v0, Llv/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v6, v2, Llv/s;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    check-cast v2, Llv/s;

    .line 70
    .line 71
    iget-object v2, v2, Llv/s;->d:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Llv/i;->q()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object v2, Llv/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    .line 82
    const v4, 0x1fffffff

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Llv/b;->a:Llv/b;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v1, :cond_6

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    :cond_6
    if-nez v5, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    return-object v5

    .line 100
    :cond_8
    :goto_4
    new-instance v0, Llv/i;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, v1, p0}, Llv/i;-><init>(ILsu/e;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_9
    sget-object v2, Lqv/i;->b:Lei/f;

    .line 108
    .line 109
    if-eq v3, v2, :cond_1

    .line 110
    .line 111
    instance-of v2, v3, Ljava/lang/Throwable;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Inconsistent state "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static f(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lyr/r1;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.app.Application"

    .line 4
    .line 5
    invoke-static {v2, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    aput-object p0, p2, v0

    .line 64
    .line 65
    const-string p3, "Provider %s could not be instantiated %s"

    .line 66
    .line 67
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p3, p2}, Lyr/r1;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p1, Lx2/a;

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-direct {p1, p3, p2}, Lx2/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static final g(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lav/a;->a:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static h(Ljava/lang/Class;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "It is not allowed to subscribe with a(n) "

    .line 8
    .line 9
    const-string v2, " multiple times. Please create a fresh instance of "

    .line 10
    .line 11
    const-string v3, " and subscribe that to the target source instead."

    .line 12
    .line 13
    invoke-static {v1, p0, v2, p0, v3}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final i(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v2, p0, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v2, p0, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final j(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1}, Lw0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p0, v3}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static n(Lcl/q;Ljava/io/InputStream;Lcl/f0;J)V
    .locals 13

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x2e002e01

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/play/core/internal/zzck;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, "%x"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "Unexpected magic="

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    move-wide v10, v1

    .line 81
    :goto_1
    sub-long v7, p3, v10

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 84
    .line 85
    .line 86
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq v12, v1, :cond_5

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    const-string v2, "Unexpected end of patch"

    .line 93
    .line 94
    packed-switch v12, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move-object v1, v0

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p2

    .line 110
    move v6, v12

    .line 111
    invoke-static/range {v1 .. v8}, Lew/x;->p([BLcl/q;Lcl/f0;JIJ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v4, v1

    .line 121
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    move-object v1, v0

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p2

    .line 128
    move v6, v12

    .line 129
    invoke-static/range {v1 .. v8}, Lew/x;->p([BLcl/q;Lcl/f0;JIJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v4, v1

    .line 139
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move-object v1, v0

    .line 144
    move-object v2, p0

    .line 145
    move-object v3, p2

    .line 146
    move v6, v12

    .line 147
    invoke-static/range {v1 .. v8}, Lew/x;->p([BLcl/q;Lcl/f0;JIJ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v4, v3

    .line 157
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eq v12, v1, :cond_2

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p2

    .line 166
    move v6, v12

    .line 167
    invoke-static/range {v1 .. v8}, Lew/x;->p([BLcl/q;Lcl/f0;JIJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v4, v1

    .line 183
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    move-object v1, v0

    .line 188
    move-object v2, p0

    .line 189
    move-object v3, p2

    .line 190
    move v6, v12

    .line 191
    invoke-static/range {v1 .. v8}, Lew/x;->p([BLcl/q;Lcl/f0;JIJ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v4, v1

    .line 201
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    move-object v1, v0

    .line 206
    move-object v2, p0

    .line 207
    move-object v3, p2

    .line 208
    move v6, v12

    .line 209
    invoke-static/range {v1 .. v8}, Lew/x;->p([BLcl/q;Lcl/f0;JIJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-long v4, v3

    .line 218
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eq v12, v1, :cond_3

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    move-object v2, p0

    .line 226
    move-object v3, p2

    .line 227
    move v6, v12

    .line 228
    invoke-static/range {v1 .. v8}, Lew/x;->p([BLcl/q;Lcl/f0;JIJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    move-object v1, v0

    .line 243
    move-object v2, v9

    .line 244
    move-object v3, p2

    .line 245
    move v4, v12

    .line 246
    move-wide v5, v7

    .line 247
    invoke-static/range {v1 .. v6}, Lew/x;->q([BLjava/io/DataInputStream;Lcl/f0;IJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    move-object v1, v0

    .line 256
    move-object v2, v9

    .line 257
    move-object v3, p2

    .line 258
    move v4, v12

    .line 259
    move-wide v5, v7

    .line 260
    invoke-static/range {v1 .. v6}, Lew/x;->q([BLjava/io/DataInputStream;Lcl/f0;IJ)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_2
    move-object v1, v0

    .line 265
    move-object v2, v9

    .line 266
    move-object v3, p2

    .line 267
    move v4, v12

    .line 268
    move-wide v5, v7

    .line 269
    invoke-static/range {v1 .. v6}, Lew/x;->q([BLjava/io/DataInputStream;Lcl/f0;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :goto_3
    int-to-long v1, v12

    .line 273
    add-long/2addr v10, v1

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "Patch file overrun"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/zzck;

    .line 294
    .line 295
    const/16 v2, 0x1e

    .line 296
    .line 297
    const-string v3, "Unexpected version="

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/a;->n(ILjava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method

.method public static p([BLcl/q;Lcl/f0;JIJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    if-ltz v1, :cond_5

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p3, v2

    .line 9
    .line 10
    if-ltz v4, :cond_4

    .line 11
    .line 12
    int-to-long v8, v1

    .line 13
    cmp-long v4, v8, p6

    .line 14
    .line 15
    if-gtz v4, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v10, Lhl/g;

    .line 18
    .line 19
    move-object v4, v10

    .line 20
    move-object v5, p1

    .line 21
    move-wide v6, p3

    .line 22
    invoke-direct/range {v4 .. v9}, Lhl/g;-><init>(Lcl/q;JJ)V

    .line 23
    .line 24
    .line 25
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-wide v4, v10, Lhl/g;->d:J

    .line 27
    .line 28
    iget-wide v6, v10, Lhl/g;->c:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-virtual {v10, v2, v3, v4, v5}, Lhl/g;->c(JJ)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x4000

    .line 39
    .line 40
    :try_start_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    sub-int v6, v3, v5

    .line 49
    .line 50
    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v1, "truncated input stream"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    move-object v5, p2

    .line 68
    invoke-virtual {p2, p0, v4, v3}, Lcl/f0;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    :try_start_5
    throw v0

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    monitor-exit v10

    .line 84
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v2, "patch underrun"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Output length overrun"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "inputOffset negative"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v1, "copyLength negative"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static q([BLjava/io/DataInputStream;Lcl/f0;IJ)V
    .locals 3

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long v2, v0, p4

    .line 5
    .line 6
    if-gtz v2, :cond_1

    .line 7
    .line 8
    :goto_0
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/16 p4, 0x4000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p5, p4}, Lcl/f0;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "patch underrun"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Output length overrun"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "copyLength negative"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
