.class public Lg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b2;
.implements Landroidx/appcompat/widget/e4;
.implements Ll/m;
.implements Ld6/a;
.implements Lp5/e;
.implements Lcom/bumptech/glide/manager/o;
.implements Lk7/g;
.implements Lp7/a;
.implements Landroidx/databinding/g;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/firebase-auth-api/b8;
.implements Lcom/google/android/gms/internal/firebase-auth-api/qc;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg/w;->a:I

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwh/a2;

    invoke-direct {p1}, Lwh/a2;-><init>()V

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lwh/a2;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/w;->a:I

    iput-object p2, p0, Lg/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lg/w;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 14
    new-instance p2, Le1/u2;

    invoke-direct {p2, p1}, Le1/u2;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lg/w;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 15
    new-instance v0, Le1/t2;

    invoke-direct {v0, p1, p2}, Le1/t2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 16
    new-instance v0, Le1/s2;

    invoke-direct {v0, p1, p2}, Le1/s2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Le1/r2;

    invoke-direct {v0, p1, p2}, Le1/r2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lg/w;->a:I

    .line 2
    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lg/w;->a:I

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lg/w;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    const-string v0, "&pa"

    .line 7
    invoke-virtual {p0, v0, p1}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg/w;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lbx/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lg/w;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j([Ljava/lang/Object;ILv0/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-interface {p2, v7}, Lv0/r;->p(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 39
    .line 40
    invoke-interface {p2, v7}, Lv0/r;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 v9, 0x1

    .line 49
    :goto_3
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v5, v8, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh/a2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lwh/a2;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "_emulatorLiveAds"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lwh/a2;

    .line 36
    .line 37
    iget-object p1, p1, Lwh/a2;->d:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lu0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lu0/f;->a:[Lu0/g;

    .line 8
    .line 9
    invoke-static {v1, p4, v0}, Lg/w;->j([Ljava/lang/Object;ILv0/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu0/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v6, v0, Lu0/g;->f:I

    .line 20
    .line 21
    iget-object v7, v0, Lu0/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lv0/l;->a:Lg/w;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p3

    .line 27
    move v3, v6

    .line 28
    move-object v4, v7

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lg/w;->i(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p3, v6, v7, v0, p4}, Lv0/l;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Lv0/l;->b:Lt/e;

    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lt/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 47
    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move-wide p3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 57
    .line 58
    const-string v3, "native_instance"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v2

    .line 85
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    cmp-long v2, p3, v0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object p1
.end method

.method public final create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll5/m;

    iget-object v1, p0, Lg/w;->c:Ljava/lang/Object;

    check-cast v1, Lu0/c;

    iget-object v2, v1, Lu0/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/f;

    iget-object v1, v1, Lu0/c;->d:Ljava/lang/Object;

    check-cast v1, Ld1/d;

    invoke-direct {v0, v2, v1}, Ll5/m;-><init>(Lcom/google/android/gms/common/f;Ld1/d;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;[La1/i;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Lg/w;->m(I[La1/i;)La1/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, La1/i;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lg/w;->e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lxn/s;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :goto_0
    invoke-static {v2}, Lxn/s;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-object p2, v2

    .line 38
    :catch_1
    invoke-static {p2}, Lxn/s;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lxn/s;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Lxn/s;->d(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lw7/a;

    .line 6
    .line 7
    iget-object p1, p1, Lw7/a;->a:Lw7/d;

    .line 8
    .line 9
    const-string p2, "save(): configuration successfully saved to local storage."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lw7/d;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lg/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lw7/a;

    .line 18
    .line 19
    iget-object p2, p2, Lw7/a;->a:Lw7/d;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "save(): error saving configuration to local storage: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lw7/d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final g([B)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lg/w;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :pswitch_0
    iget-object v1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll9/t0;

    .line 13
    .line 14
    iget-object v1, v1, Ll9/s0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lg/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ll9/t0;

    .line 23
    .line 24
    iget-object v3, v3, Ll9/s0;->c0:Lqb/m;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v3, Lqb/m;->n:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_1
    iget-object v1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll9/j0;

    .line 48
    .line 49
    iget-object v1, v1, Ll9/i0;->E:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lg/w;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ll9/j0;

    .line 58
    .line 59
    iget-object v3, v3, Ll9/i0;->a0:Lv9/p;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v3, v3, Lv9/p;->p:Landroidx/lifecycle/h0;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :pswitch_2
    iget-object v1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ll9/l;

    .line 83
    .line 84
    iget-object v1, v1, Ll9/l;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lg/w;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ll9/l;

    .line 93
    .line 94
    iget-object v3, v3, Ll9/k;->z:Lu9/a;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v4, 0x0

    .line 101
    :goto_4
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v3, v3, Lu9/a;->k:Landroidx/lifecycle/h0;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    :goto_5
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void

    .line 115
    :goto_6
    iget-object v1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ll9/x3;

    .line 118
    .line 119
    iget-object v1, v1, Ll9/w3;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 120
    .line 121
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Lg/w;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ll9/x3;

    .line 128
    .line 129
    iget-object v3, v3, Ll9/w3;->D:Lkc/j0;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    const/4 v4, 0x0

    .line 136
    :goto_7
    if-eqz v4, :cond_b

    .line 137
    .line 138
    iget-object v3, v3, Lkc/j0;->D:Landroidx/lifecycle/h0;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    const/4 v0, 0x0

    .line 144
    :goto_8
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lxn/s;->e(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lxn/s;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public final k(Ll/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->H:Le1/t;

    .line 27
    .line 28
    iget-object v0, v0, Le1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Le1/v;

    .line 45
    .line 46
    check-cast v1, Landroidx/fragment/app/n0;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/v0;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/fragment/app/v0;->s(Landroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Ll/m;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ll/m;->k(Ll/o;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final l(Ll/o;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->P:Ll/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Ll/m;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ll/m;->l(Ll/o;Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public m(I[La1/i;)La1/i;
    .locals 2

    new-instance v0, Lj3/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lg/w;->j([Ljava/lang/Object;ILv0/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/i;

    return-object p1
.end method

.method public final n(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    :goto_1
    return p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lf7/c;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lf7/c;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/tb;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;-><init>(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a(Lcom/google/android/gms/internal/firebase-auth-api/v0;)V

    .line 23
    .line 24
    .line 25
    iget p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/u0;->k:I

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lg/w;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "&"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v3, v0}, Lgi/h;->b(ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "{fragment="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/bumptech/glide/manager/l;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "}"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/rc;->b:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v2, p0, Lg/w;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->o(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v1, 0x0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->o(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/m;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->i:Z

    .line 26
    .line 27
    const-string v1, "no success or failure set on method implementation"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lew/a;->o(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lqi/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "RemoteException when sending get recaptcha config response."

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1}, Lqi/a;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
