.class public abstract Lxv/i;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;


# static fields
.field public static final Companion:Lxv/g;

.field public static final FRAME_RENDER_TIMEOUT_IN_MS:J = 0x7d0L


# instance fields
.field private final allowBackgroundRender:Z

.field private currentThread:Lxv/l;

.field private final drawRunnable:Ljava/lang/Runnable;

.field private final eglSurfaceHandler:Lxv/d;

.field private volatile isAttached:Z

.field private needBlocksInit:Z

.field private needSetup:Z

.field private final renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private renderTimeOut:J

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final showState$delegate:Lou/d;

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private uiDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/g;

    invoke-direct {v0}, Lxv/g;-><init>()V

    sput-object v0, Lxv/i;->Companion:Lxv/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string p2, "try {\n        StateHandl\u2026 an ImgLyActivity\")\n    }"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lxv/i;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    iput p1, p0, Lxv/i;->uiDensity:F

    .line 46
    .line 47
    new-instance p1, Lxv/h;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lxv/h;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lxv/i;->showState$delegate:Lou/d;

    .line 58
    .line 59
    new-instance p1, Lxv/d;

    .line 60
    .line 61
    invoke-direct {p1}, Lxv/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lxv/d;->f(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxv/i;->eglSurfaceHandler:Lxv/d;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lxv/i;->needSetup:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lxv/i;->needBlocksInit:Z

    .line 73
    .line 74
    new-instance p3, Lxv/f;

    .line 75
    .line 76
    invoke-direct {p3, p0, p1}, Lxv/f;-><init>(Lxv/i;I)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lxv/i;->drawRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lxv/i;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lxv/i;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lxv/i;->setupBlocks:Ljava/util/List;

    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string p2, "This view need an ImgLyActivity"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static a(Lxv/i;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxv/i;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-boolean v3, p0, Lxv/i;->isAttached:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lxv/i;->eglSurfaceHandler:Lxv/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lxv/d;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lxv/i;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lxv/i;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxv/i;->onDrawGl()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lxv/i;->eglSurfaceHandler:Lxv/d;

    .line 44
    .line 45
    invoke-virtual {v3}, Lxv/d;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, v2, v1, v0}, Lxv/i;->render$default(Lxv/i;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0, v2, v1, v0}, Lxv/i;->render$default(Lxv/i;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lxv/i;->getAllowBackgroundRender()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lxv/i;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lxv/i;->onDrawGl()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v3, p0, Lxv/i;->eglSurfaceHandler:Lxv/d;

    .line 73
    .line 74
    iget-boolean v4, v3, Lxv/d;->h:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lxv/d;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lxv/i;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lxv/i;->getAllowBackgroundRender()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v3

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_1
    const-string v4, "IMGLY"

    .line 101
    .line 102
    const-string v5, "eglSurfaceHandler is already enabled"

    .line 103
    .line 104
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lxv/i;->eglSurfaceHandler:Lxv/d;

    .line 108
    .line 109
    iget-boolean v4, v3, Lxv/d;->h:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lxv/d;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lxv/i;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    :goto_1
    invoke-static {p0, v2, v1, v0}, Lxv/i;->render$default(Lxv/i;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {p0}, Lxv/i;->getAllowBackgroundRender()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    :goto_2
    invoke-static {p0, v2, v1, v0}, Lxv/i;->render$default(Lxv/i;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_3
    iget-object v4, p0, Lxv/i;->eglSurfaceHandler:Lxv/d;

    .line 139
    .line 140
    iget-boolean v5, v4, Lxv/d;->h:Z

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Lxv/d;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lxv/i;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-static {p0, v2, v1, v0}, Lxv/i;->render$default(Lxv/i;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {p0}, Lxv/i;->getAllowBackgroundRender()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-static {p0, v2, v1, v0}, Lxv/i;->render$default(Lxv/i;ZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    throw v3

    .line 169
    :cond_8
    :goto_5
    return-void
.end method

.method public static final synthetic access$getEglSurfaceHandler$p(Lxv/i;)Lxv/d;
    .locals 0

    iget-object p0, p0, Lxv/i;->eglSurfaceHandler:Lxv/d;

    return-object p0
.end method

.method public static final synthetic access$getSetupBlocks$p(Lxv/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxv/i;->setupBlocks:Ljava/util/List;

    return-object p0
.end method

.method private final getThread()Lxv/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lxv/i;->currentThread:Lxv/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lxv/i;->needBlocksInit:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lxv/i;->needSetup:Z

    .line 20
    .line 21
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lxv/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lxv/i;->currentThread:Lxv/l;

    .line 28
    .line 29
    new-instance v2, Lum/a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lum/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/utils/TerminableThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public static synthetic render$default(Lxv/i;ZILjava/lang/Object;)V
    .locals 3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lxv/i;->renderTimeOut:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lxv/i;->render(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: render"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxv/i;->needSetup:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lxv/i;->needBlocksInit:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lxv/i;->needBlocksInit:Z

    .line 11
    .line 12
    iget-object v0, p0, Lxv/i;->setupBlocks:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxv/i;->glSetup()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lxv/i;->needSetup:Z

    .line 43
    .line 44
    :cond_2
    return v1
.end method

.method public getAllowBackgroundRender()Z
    .locals 1

    iget-boolean v0, p0, Lxv/i;->allowBackgroundRender:Z

    return v0
.end method

.method public final getFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/i;->eglSurfaceHandler:Lxv/d;

    .line 2
    .line 3
    iget v0, v0, Lxv/d;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lxv/i;->showState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lxv/i;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final getUiDensity()F
    .locals 1

    iget v0, p0, Lxv/i;->uiDensity:F

    return v0
.end method

.method public abstract glSetup()Z
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lxv/i;->isAttached:Z

    return v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lxv/i;->render(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxv/i;->isAttached:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lxv/i;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lxv/i;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxv/i;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1}, Lxv/i;->render$default(Lxv/i;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxv/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lxv/f;-><init>(Lxv/i;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lxv/i;->render(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxv/i;->isAttached:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lxv/i;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsf/i;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxv/i;->queueEvent(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxv/i;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lxv/i;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract onDrawGl()V
.end method

.method public final onPauseEvent()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        ignoreReverts = true
        value = {
            "EditorShowState.PAUSE"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxv/i;->isAttached:Z

    return-void
.end method

.method public final onResumeEvent()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        ignoreReverts = true
        value = {
            "EditorShowState.RESUME"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxv/i;->isAttached:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxv/i;->render(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxv/i;->getThread()Lxv/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxv/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final queueEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxv/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lxv/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lxv/i;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final render()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lxv/i;->render$default(Lxv/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public render(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv/i;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxv/i;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxv/i;->renderTimeOut:J

    .line 4
    iget-object p1, p0, Lxv/i;->drawRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lxv/i;->queueEvent(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lxv/i;->isAttached:Z

    return-void
.end method

.method public final setFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/i;->eglSurfaceHandler:Lxv/d;

    .line 2
    .line 3
    iput p1, v0, Lxv/d;->f:F

    .line 4
    .line 5
    return-void
.end method

.method public final setUiDensity(F)V
    .locals 0

    iput p1, p0, Lxv/i;->uiDensity:F

    return-void
.end method
