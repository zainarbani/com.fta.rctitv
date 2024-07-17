.class public final Lly/img/android/opengl/textures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lfv/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/opengl/textures/d;

    .line 5
    .line 6
    const-string v2, "poolInstance"

    .line 7
    .line 8
    const-string v3, "getPoolInstance()Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$Pool;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string v2, "currentFrameBuffer"

    .line 18
    .line 19
    const-string v3, "getCurrentFrameBuffer()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lly/img/android/opengl/textures/d;->a:[Lfv/z;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lly/img/android/opengl/textures/c;
    .locals 8

    .line 1
    sget-object v0, Lly/img/android/opengl/textures/g;->m:Lwv/m;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/opengl/textures/d;->a:[Lfv/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lwv/m;->b:Lwv/k;

    .line 12
    .line 13
    const-string v4, "property"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lwv/i;->h:Lwv/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwv/h;->d()Lwv/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lwv/i;->f:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    const-string v4, "EGL_NO_SURFACE"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Lwv/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v5, Lwv/m;->d:[Lfv/z;

    .line 46
    .line 47
    aget-object v6, v5, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0, v6}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    aget-object v2, v5, v2

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v6, v0, Lwv/m;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Lwv/h;->c()Lvv/d;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lxv/l;

    .line 85
    .line 86
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TerminableThread;->hasShutdownSignal()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    aget-object v2, v5, v2

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v0, v6

    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lly/img/android/opengl/textures/c;

    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
