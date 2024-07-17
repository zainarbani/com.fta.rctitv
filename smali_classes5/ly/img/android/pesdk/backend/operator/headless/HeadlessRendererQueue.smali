.class public final Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 r2\u00020\u0001:\u0001rB\t\u0008\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0017J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cH\u0017J\u0008\u0010\u0012\u001a\u00020\u0004H\u0017J\u0008\u0010\u0013\u001a\u00020\u0004H\u0017J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cH\u0017J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cH\u0017J\u0008\u0010\u0016\u001a\u00020\u0004H\u0017J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0016\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0003R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010,\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010.\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R+\u0010=\u001a\u0012 +*\u0008\u0018\u000107R\u00020807R\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R$\u0010?\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u001d8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR.\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040U8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R4\u0010^\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u00040\\8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR.\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040U8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010W\u001a\u0004\u0008e\u0010Y\"\u0004\u0008f\u0010[R4\u0010g\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u0004\u0012\u00020\u00040U8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010W\u001a\u0004\u0008h\u0010Y\"\u0004\u0008i\u0010[R\u0014\u0010j\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010HR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;",
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueI;",
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;",
        "listener",
        "",
        "registerRenderer$pesdk_backend_headless_release",
        "(Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;)V",
        "registerRenderer",
        "releaseRenderer$pesdk_backend_headless_release",
        "releaseRenderer",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "document",
        "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
        "addNewJob",
        "Lly/img/android/pesdk/utils/LockableList;",
        "getJobs",
        "job",
        "pauseJob",
        "pauseRendering",
        "resumeRendering",
        "resumeJob",
        "cancelJob",
        "cancelAll",
        "",
        "release",
        "checkWorkerLoop",
        "updateRenderJobs",
        "Lkotlin/Function0;",
        "block",
        "",
        "runWithGlContext",
        "loopUntilItsDone",
        "keepDeviceAwake",
        "doWork",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "queueLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroid/util/SparseArray;",
        "Lly/img/android/pesdk/backend/operator/headless/JobImp;",
        "jobs",
        "Landroid/util/SparseArray;",
        "Ljava/util/LinkedList;",
        "",
        "kotlin.jvm.PlatformType",
        "jobQueue",
        "Ljava/util/LinkedList;",
        "pausedJobs",
        "Lly/img/android/pesdk/utils/LockableMutableList;",
        "renderJobs",
        "Lly/img/android/pesdk/utils/LockableMutableList;",
        "Lly/img/android/pesdk/utils/CallSet;",
        "listeners",
        "Lly/img/android/pesdk/utils/CallSet;",
        "latestJobId",
        "I",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wakeLock$delegate",
        "Lou/d;",
        "getWakeLock",
        "()Landroid/os/PowerManager$WakeLock;",
        "wakeLock",
        "value",
        "stopped",
        "Z",
        "setStopped",
        "(Z)V",
        "Lxv/k;",
        "resumeInfo",
        "Lxv/k;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "workerLoopIsRunning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lxv/l;",
        "renderThread",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "getRenderThread$pesdk_backend_headless_release",
        "()Lly/img/android/pesdk/utils/SingletonReference;",
        "onDone",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDone",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDone",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "onJobDone",
        "Lkotlin/jvm/functions/Function1;",
        "getOnJobDone",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnJobDone",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "",
        "onJobError",
        "Lkotlin/jvm/functions/Function2;",
        "getOnJobError",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnJobError",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onJobProgressChanged",
        "getOnJobProgressChanged",
        "setOnJobProgressChanged",
        "onJobListChanged",
        "getOnJobListChanged",
        "setOnJobListChanged",
        "nextSend",
        "Ljava/lang/Runnable;",
        "workerLoop",
        "Ljava/lang/Runnable;",
        "isPaused",
        "()Z",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;

.field private static instance:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jobQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jobs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lly/img/android/pesdk/backend/operator/headless/JobImp;",
            ">;"
        }
    .end annotation
.end field

.field private latestJobId:I

.field private final listeners:Lly/img/android/pesdk/utils/CallSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/CallSet<",
            "Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final nextSend:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onJobDone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onJobError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onJobListChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onJobProgressChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pausedJobs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final queueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final renderJobs:Lly/img/android/pesdk/utils/LockableMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/LockableMutableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;"
        }
    .end annotation
.end field

.field private final renderThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lxv/l;",
            ">;"
        }
    .end annotation
.end field

.field private resumeInfo:Lxv/k;

.field private stopped:Z

.field private final wakeLock$delegate:Lou/d;

.field private final workerLoop:Ljava/lang/Runnable;

.field private workerLoopIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->Companion:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v5, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion$instance$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion$instance$1;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->instance:Lly/img/android/pesdk/utils/SingletonReference;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobs:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobQueue:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedList;

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->pausedJobs:Ljava/util/LinkedList;

    .line 42
    .line 43
    new-instance v0, Lly/img/android/pesdk/utils/LockableMutableList;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2, v1, v2}, Lly/img/android/pesdk/utils/LockableMutableList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderJobs:Lly/img/android/pesdk/utils/LockableMutableList;

    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/utils/CallSet;

    .line 52
    .line 53
    invoke-direct {v0}, Lly/img/android/pesdk/utils/CallSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->listeners:Lly/img/android/pesdk/utils/CallSet;

    .line 57
    .line 58
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$wakeLock$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$wakeLock$2;

    .line 59
    .line 60
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->wakeLock$delegate:Lou/d;

    .line 65
    .line 66
    new-instance v0, Lxv/k;

    .line 67
    .line 68
    invoke-direct {v0}, Lxv/k;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->resumeInfo:Lxv/k;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->workerLoopIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    .line 82
    .line 83
    sget-object v2, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$1;

    .line 84
    .line 85
    new-instance v3, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$2;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$2;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$3;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$renderThread$3;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v4}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 99
    .line 100
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onDone$1;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onDone$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onDone:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobDone$1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobDone$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobDone:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobError$1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobError$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobError:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobProgressChanged$1;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobProgressChanged$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobProgressChanged:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobListChanged$1;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$onJobListChanged$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobListChanged:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->nextSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/c;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/headless/c;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->workerLoop:Ljava/lang/Runnable;

    .line 149
    .line 150
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->runWithGlContext$lambda-9(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lly/img/android/pesdk/utils/SingletonReference;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->instance:Lly/img/android/pesdk/utils/SingletonReference;

    return-object v0
.end method

.method public static final synthetic access$getJobs$p(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobs:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)Lly/img/android/pesdk/utils/CallSet;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->listeners:Lly/img/android/pesdk/utils/CallSet;

    return-object p0
.end method

.method public static final synthetic access$getResumeInfo$p(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)Lxv/k;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->resumeInfo:Lxv/k;

    return-object p0
.end method

.method public static final synthetic access$setResumeInfo$p(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;Lxv/k;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->resumeInfo:Lxv/k;

    return-void
.end method

.method public static final synthetic access$updateRenderJobs(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->updateRenderJobs()V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->loopUntilItsDone()V

    return-void
.end method

.method private final checkWorkerLoop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->workerLoopIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->acquire()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxv/l;

    .line 23
    .line 24
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->workerLoop:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxv/l;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final doWork()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobs:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobQueue:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-static {v2}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lly/img/android/pesdk/backend/operator/headless/JobImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->doAChunkOfWork()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getOnJobProgressChanged()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobs:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobQueue:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->pausedJobs:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getOnJobDone()Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getOnJobListChanged()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderJobs:Lly/img/android/pesdk/utils/LockableMutableList;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobQueue:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-static {v4}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v2, 0x0

    .line 119
    :goto_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getOnJobError()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->cancelJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method private final getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->wakeLock$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private final keepDeviceAwake()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final loopUntilItsDone()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->nextSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->keepDeviceAwake()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->doWork()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->stopped:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->nextSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExistsAndValid()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lxv/l;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->workerLoop:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxv/l;->d(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->workerLoopIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 71
    .line 72
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lxv/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method private final runWithGlContext(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderThread:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExistsAndValid()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lly/img/android/pesdk/backend/operator/headless/c;

    invoke-direct {v2, p1, v1}, Lly/img/android/pesdk/backend/operator/headless/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lxv/l;->d(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private static final runWithGlContext$lambda-9(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setStopped(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->stopped:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->nextSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxv/l;

    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->workerLoop:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxv/l;->d(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final updateRenderJobs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderJobs:Lly/img/android/pesdk/utils/LockableMutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LockableList;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LockableList;->get_unsafeList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->access$getJobs$p(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lly/img/android/pesdk/backend/operator/headless/JobImp;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public addNewJob(Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)Lly/img/android/pesdk/backend/operator/headless/RenderJob;
    .locals 3

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->latestJobId:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->latestJobId:I

    .line 16
    .line 17
    new-instance v2, Lly/img/android/pesdk/backend/operator/headless/JobImp;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lly/img/android/pesdk/backend/operator/headless/JobImp;-><init>(ILly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobs:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobQueue:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->create()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->checkWorkerLoop()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getOnJobListChanged()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderJobs:Lly/img/android/pesdk/utils/LockableMutableList;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public cancelAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$cancelAll$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$cancelAll$1$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->runWithGlContext(Lkotlin/jvm/functions/Function0;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobs:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobQueue:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->pausedJobs:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getOnJobListChanged()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderJobs:Lly/img/android/pesdk/utils/LockableMutableList;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public cancelJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
    .locals 4

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobs:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderJob;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "jobs[job.id]"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobs:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderJob;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobQueue:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderJob;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->pausedJobs:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderJob;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$cancelJob$2;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$cancelJob$2;-><init>(Lkotlin/jvm/internal/e0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->runWithGlContext(Lkotlin/jvm/functions/Function0;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getOnJobListChanged()Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderJobs:Lly/img/android/pesdk/utils/LockableMutableList;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public getJobs()Lly/img/android/pesdk/utils/LockableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderJobs:Lly/img/android/pesdk/utils/LockableMutableList;

    return-object v0
.end method

.method public getOnDone()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onDone:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnJobDone()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobDone:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnJobError()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobError:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getOnJobListChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobListChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnJobProgressChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobProgressChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRenderThread$pesdk_backend_headless_release()Lly/img/android/pesdk/utils/SingletonReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lxv/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->renderThread:Lly/img/android/pesdk/utils/SingletonReference;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->stopped:Z

    return v0
.end method

.method public pauseJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
    .locals 3

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobQueue:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderJob;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->pausedJobs:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderJob;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$pauseJob$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$pauseJob$1$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->runWithGlContext(Lkotlin/jvm/functions/Function0;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public pauseRendering()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->setStopped(Z)V

    return-void
.end method

.method public final registerRenderer$pesdk_backend_headless_release(Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->listeners:Lly/img/android/pesdk/utils/CallSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->release()Ljava/lang/Void;

    return-void
.end method

.method public final releaseRenderer$pesdk_backend_headless_release(Lly/img/android/pesdk/backend/operator/headless/HeadlessRenderer;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->listeners:Lly/img/android/pesdk/utils/CallSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->remove(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resumeJob(Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V
    .locals 3

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->pausedJobs:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderJob;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->jobQueue:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderJob;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$resumeJob$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$resumeJob$1$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;Lly/img/android/pesdk/backend/operator/headless/RenderJob;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->runWithGlContext(Lkotlin/jvm/functions/Function0;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public resumeRendering()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->setStopped(Z)V

    return-void
.end method

.method public setOnDone(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onDone:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public setOnJobDone(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobDone:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public setOnJobError(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobError:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public setOnJobListChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/utils/LockableList<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobListChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public setOnJobProgressChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/headless/RenderJob;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->onJobProgressChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
