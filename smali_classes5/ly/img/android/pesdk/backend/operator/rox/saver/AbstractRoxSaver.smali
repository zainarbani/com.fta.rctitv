.class public abstract Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$UNINITIALIZED_VALUE;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008&\u0018\u0000 42\u00020\u0001:\u00044567B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H$J\u0008\u0010\t\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010*\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001a\u001a\u0004\u0008*\u0010$R$\u0010+\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008+\u0010$R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R&\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020/0.R\u00020\u00000-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "",
        "startExport",
        "startChunkBench",
        "",
        "iterationStep",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "processChunk",
        "interruptChunkBench",
        "finishingExport",
        "Lly/img/android/opengl/textures/p;",
        "glTexture",
        "updatePreviewTexture",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "area",
        "",
        "sampling",
        "requestTile",
        "onGlContextCreated",
        "doAChunkOfWork",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "saveOperation",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "",
        "glContextInitialized",
        "Z",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "lowPriority",
        "getLowPriority",
        "()Z",
        "setLowPriority",
        "(Z)V",
        "previewTexture",
        "Lly/img/android/opengl/textures/p;",
        "<set-?>",
        "isStarted",
        "isFinished",
        "I",
        "",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;",
        "",
        "setupBlocks",
        "Ljava/util/List;",
        "<init>",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
        "Companion",
        "ProcessResult",
        "SetupInit",
        "UNINITIALIZED_VALUE",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;

.field private static final TARGET_PREVIEW_FPS:I = 0xa


# instance fields
.field private glContextInitialized:Z

.field private volatile isFinished:Z

.field private isStarted:Z

.field private iterationStep:I

.field private lowPriority:Z

.field private previewTexture:Lly/img/android/opengl/textures/p;

.field private saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1

    .line 1
    const-string v0, "saveOperation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getSaveOperation$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    return-object p0
.end method

.method public static final synthetic access$getSetupBlocks$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;Lly/img/android/pesdk/backend/model/chunk/MultiRect;FILjava/lang/Object;)Lly/img/android/opengl/textures/p;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Lly/img/android/opengl/textures/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestTile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public final doAChunkOfWork()Lly/img/android/opengl/textures/p;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v4, v0, Lxv/l;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v0, Lxv/l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lxv/l;->c:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    .line 27
    .line 28
    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    .line 29
    .line 30
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isStarted:Z

    .line 31
    .line 32
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->glContextInitialized:Z

    .line 33
    .line 34
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 53
    .line 54
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->init()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->onGlContextCreated()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->startExport()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->glContextInitialized:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->glContextInitialized:Z

    .line 70
    .line 71
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 90
    .line 91
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getGlContextBound()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->init()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->onGlContextCreated()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->startChunkBench()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    int-to-long v6, v0

    .line 114
    add-long/2addr v4, v6

    .line 115
    :cond_7
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v6, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aget v0, v6, v0

    .line 128
    .line 129
    if-eq v0, v3, :cond_a

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    if-eq v0, v6, :cond_9

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    if-eq v0, v6, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    .line 139
    .line 140
    add-int/2addr v0, v3

    .line 141
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    .line 148
    .line 149
    :goto_5
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v0, v4, v6

    .line 162
    .line 163
    if-gez v0, :cond_7

    .line 164
    .line 165
    :cond_b
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->interruptChunkBench()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->finishingExport()V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->previewTexture:Lly/img/android/opengl/textures/p;

    .line 176
    .line 177
    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->previewTexture:Lly/img/android/opengl/textures/p;

    .line 178
    .line 179
    return-object v0
.end method

.method public abstract finishingExport()V
.end method

.method public final getLowPriority()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    return v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public abstract interruptChunkBench()V
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isStarted:Z

    return v0
.end method

.method public onGlContextCreated()V
    .locals 0

    return-void
.end method

.method public abstract processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
.end method

.method public final requestTile(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Lly/img/android/opengl/textures/p;
    .locals 4

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 13
    .line 14
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->access$getSaveOperation$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 35
    .line 36
    .line 37
    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTextureIfDone(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final setLowPriority(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method

.method public abstract startChunkBench()V
.end method

.method public abstract startExport()V
.end method

.method public final updatePreviewTexture(Lly/img/android/opengl/textures/p;)V
    .locals 1

    .line 1
    const-string v0, "glTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->previewTexture:Lly/img/android/opengl/textures/p;

    .line 7
    .line 8
    return-void
.end method
