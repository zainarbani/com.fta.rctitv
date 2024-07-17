.class public Lly/img/android/pesdk/backend/operator/headless/RenderService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion;,
        Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;,
        Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0003@ABB\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\"\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R+\u00108\u001a\u0012 3*\u0008\u0018\u000101R\u00020201R\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/RenderService;",
        "Landroid/app/Service;",
        "Landroid/os/Handler$Callback;",
        "",
        "keepDeviceAwake",
        "releaseWakeLock",
        "Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;",
        "job",
        "handleForegroundJob",
        "notifyBackgroundExportStarted",
        "startBackgroundExport",
        "notifyBackgroundExportDone",
        "handleServiceShutdown",
        "updateProgress",
        "Lkotlin/Function0;",
        "method",
        "executeFromServiceThread",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "Ljava/lang/Runnable;",
        "runnable",
        "runWithGlContext",
        "",
        "onBind",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "totalJobsStarted",
        "I",
        "totalJobsDone",
        "Landroidx/core/app/e0;",
        "notificationManager",
        "Landroidx/core/app/e0;",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lxv/l;",
        "glInstance",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "kotlin.jvm.PlatformType",
        "wakeLock$delegate",
        "Lou/d;",
        "getWakeLock",
        "()Landroid/os/PowerManager$WakeLock;",
        "wakeLock",
        "latestStartID",
        "Ljava/lang/Integer;",
        "",
        "latestProgressUpdate",
        "J",
        "<init>",
        "()V",
        "Companion",
        "ExportWorker",
        "JobInfo",
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
.field public static final Companion:Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion;

.field public static EXPORT_SERVICE_NAME:Ljava/lang/String; = null

.field private static final EXTRA_BROADCAST_ACTION:Ljava/lang/String; = "BROADCAST_ACTION"

.field private static final EXTRA_BROADCAST_PERMISSION:Ljava/lang/String; = "BROADCAST_PERMISSION"

.field private static final EXTRA_STATE_HANDLER_ID:Ljava/lang/String; = "STATE_HANDLER_ID"

.field public static NOTIFICATION_ID:I = 0x0

.field private static final PROGRESS_UPDATE_INTERVAL:I = 0x1f4

.field private static backgroundJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static createNotification:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "+",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static foregroundJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final jobsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static updateNotification:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final glInstance:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lxv/l;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private latestProgressUpdate:J

.field private latestStartID:Ljava/lang/Integer;

.field private notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private notificationManager:Landroidx/core/app/e0;

.field private totalJobsDone:I

.field private totalJobsStarted:I

.field private final wakeLock$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->Companion:Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->jobsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->backgroundJobs:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->foregroundJobs:Ljava/util/List;

    .line 29
    .line 30
    const v0, 0xdebf3

    .line 31
    .line 32
    .line 33
    sput v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->NOTIFICATION_ID:I

    .line 34
    .line 35
    const-string v0, "Export RenderService Channel"

    .line 36
    .line 37
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->EXPORT_SERVICE_NAME:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$createNotification$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$createNotification$1;

    .line 40
    .line 41
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->createNotification:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$updateNotification$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion$updateNotification$1;

    .line 44
    .line 45
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->updateNotification:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lly/img/android/pesdk/utils/SingletonReference;

    .line 5
    .line 6
    sget-object v1, Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$glInstance$2;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->glInstance:Lly/img/android/pesdk/utils/SingletonReference;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$wakeLock$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$wakeLock$2;-><init>(Lly/img/android/pesdk/backend/operator/headless/RenderService;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->wakeLock$delegate:Lou/d;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$executeFromServiceThread(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->executeFromServiceThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getForegroundJobs$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->foregroundJobs:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTotalJobsDone$p(Lly/img/android/pesdk/backend/operator/headless/RenderService;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->totalJobsDone:I

    return p0
.end method

.method public static final synthetic access$handleServiceShutdown(Lly/img/android/pesdk/backend/operator/headless/RenderService;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->handleServiceShutdown()V

    return-void
.end method

.method public static final synthetic access$keepDeviceAwake(Lly/img/android/pesdk/backend/operator/headless/RenderService;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->keepDeviceAwake()V

    return-void
.end method

.method public static final synthetic access$notifyBackgroundExportDone(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->notifyBackgroundExportDone(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    return-void
.end method

.method public static final synthetic access$notifyBackgroundExportStarted(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->notifyBackgroundExportStarted(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    return-void
.end method

.method public static final synthetic access$setTotalJobsDone$p(Lly/img/android/pesdk/backend/operator/headless/RenderService;I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->totalJobsDone:I

    return-void
.end method

.method public static final synthetic access$updateProgress(Lly/img/android/pesdk/backend/operator/headless/RenderService;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->updateProgress()V

    return-void
.end method

.method private final executeFromServiceThread(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "handler"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "RenderService"

    .line 22
    .line 23
    const-string v0, "Message lost"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method private final getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->wakeLock$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private final handleForegroundJob(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->isBackgroundJob()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->addCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "registerForegroundJob needs a ForegroundJob"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private final handleServiceShutdown()V
    .locals 7

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->jobsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->latestStartID:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v2, Lly/img/android/pesdk/backend/operator/headless/RenderService;->backgroundJobs:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lly/img/android/pesdk/backend/operator/headless/RenderService;->foregroundJobs:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v5

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->notificationManager:Landroidx/core/app/e0;

    .line 54
    .line 55
    const-string v1, "notificationManager"

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget v2, Lly/img/android/pesdk/backend/operator/headless/RenderService;->NOTIFICATION_ID:I

    .line 60
    .line 61
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v3, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3, v2}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->notificationManager:Landroidx/core/app/e0;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget v1, Lly/img/android/pesdk/backend/operator/headless/RenderService;->NOTIFICATION_ID:I

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/core/app/e0;->b:Landroid/app/NotificationManager;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$Companion;

    .line 91
    .line 92
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$Companion;->releaseBackgroundEncoding()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->glInstance:Lly/img/android/pesdk/utils/SingletonReference;

    .line 96
    .line 97
    sget-object v1, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleServiceShutdown$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderService$handleServiceShutdown$1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->releaseWakeLock()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :cond_3
    const-string v0, "notificationBuilder"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_5
    :goto_2
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method private final keepDeviceAwake()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->getWakeLock()Landroid/os/PowerManager$WakeLock;

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x2710

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->getWakeLock()Landroid/os/PowerManager$WakeLock;

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

.method private final notifyBackgroundExportDone(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->isBackgroundJob()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "stateHandler.getSettings\u2026LoadSettings::class.java)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 23
    .line 24
    const-class v2, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "stateHandler.getStateMod\u2026torSaveState::class.java)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 36
    .line 37
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    .line 46
    .line 47
    sget-object v4, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->EXPORT_DONE:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v3, v4, v6, v5, v6}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;ILkotlin/jvm/internal/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSourceUri(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setResultUri(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getProduct()Luv/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "stateHandler.product"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setProduct(Luv/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "stateHandler.createSettingsListDump()"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getBroadcastAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getBroadcastPermission()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->release()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->jobsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_0
    const/4 v4, 0x0

    .line 125
    :goto_1
    if-ge v4, v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    sget-object v4, Lly/img/android/pesdk/backend/operator/headless/RenderService;->backgroundJobs:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->totalJobsDone:I

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    iput p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->totalJobsDone:I

    .line 150
    .line 151
    sget-object p1, Lly/img/android/pesdk/backend/operator/headless/RenderService;->backgroundJobs:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p1}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    :goto_2
    if-ge v3, v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->startBackgroundExport(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->handleServiceShutdown()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :goto_4
    if-ge v3, v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "notifyExportDone needs a BackgroundJob"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method private final notifyBackgroundExportStarted(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->isBackgroundJob()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getBroadcastAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getBroadcastPermission()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v2, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "stateHandler.getSettings\u2026LoadSettings::class.java)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 31
    .line 32
    new-instance v3, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    .line 33
    .line 34
    sget-object v4, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->EXPORT_STARTED:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v4, v6, v5, v6}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;ILkotlin/jvm/internal/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getProduct()Luv/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "stateHandler.product"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setProduct(Luv/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSourceUri(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "stateHandler.createSettingsListDump()"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 90
    .line 91
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->notifyExportStartedInBackground()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "notifyBackgroundExportStarted needs a BackgroundJob"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private final releaseWakeLock()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->getWakeLock()Landroid/os/PowerManager$WakeLock;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final startBackgroundExport(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;

    .line 2
    .line 3
    new-instance v1, Lly/img/android/pesdk/backend/operator/headless/RenderService$startBackgroundExport$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$startBackgroundExport$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;-><init>(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final updateProgress()V
    .locals 14

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    sget-object v2, Lly/img/android/pesdk/backend/operator/headless/RenderService;->updateNotification:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->latestProgressUpdate:J

    .line 16
    .line 17
    sub-long v5, v3, v5

    .line 18
    .line 19
    const-wide/16 v7, 0x1f4

    .line 20
    .line 21
    cmp-long v9, v5, v7

    .line 22
    .line 23
    if-lez v9, :cond_a

    .line 24
    .line 25
    iput-wide v3, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->latestProgressUpdate:J

    .line 26
    .line 27
    sget-object v3, Lly/img/android/pesdk/backend/operator/headless/RenderService;->jobsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v4, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->totalJobsDone:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    sget-object v5, Lly/img/android/pesdk/backend/operator/headless/RenderService;->backgroundJobs:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v5}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const-class v9, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v5, v11}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 69
    .line 70
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/ProgressState;->getExportProgress()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5, v10, v8}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_1

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v11, 0x0

    .line 101
    :goto_0
    if-eqz v11, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v5, v1

    .line 105
    :goto_1
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v5, 0x0

    .line 113
    :goto_2
    add-float/2addr v4, v5

    .line 114
    :cond_4
    sget-object v5, Lly/img/android/pesdk/backend/operator/headless/RenderService;->foregroundJobs:Ljava/util/List;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 133
    .line 134
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v11, v12}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 147
    .line 148
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/state/ProgressState;->getExportProgress()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11, v10, v8}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_5

    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v12, 0x0

    .line 179
    :goto_4
    if-eqz v12, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v11, v1

    .line 183
    :goto_5
    if-eqz v11, :cond_7

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v11, 0x0

    .line 191
    :goto_6
    add-float/2addr v4, v11

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget v5, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->totalJobsStarted:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    int-to-float v5, v5

    .line 196
    div-float/2addr v4, v5

    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->notificationManager:Landroidx/core/app/e0;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    sget v1, Lly/img/android/pesdk/backend/operator/headless/RenderService;->NOTIFICATION_ID:I

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0, v1}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const-string v0, "notificationManager"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_a
    :goto_7
    return-void

    .line 236
    :cond_b
    const-string v0, "notificationBuilder"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->x(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Landroidx/core/app/e0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->notificationManager:Landroidx/core/app/e0;

    .line 14
    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$Companion;->acquireBackgroundEncoding()V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/app/NotificationChannel;

    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/backend/operator/headless/RenderService;->EXPORT_SERVICE_NAME:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, v1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    const-class v1, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/NotificationManager;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->createNotification:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    .line 51
    sget-object v2, Lly/img/android/pesdk/backend/operator/headless/RenderService;->EXPORT_SERVICE_NAME:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f1402b0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    const/16 v4, 0x64

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f080b2d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Builder(this, EXPORT_SER\u2026          .setSound(null)"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    .line 98
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    .line 100
    sget v1, Lly/img/android/pesdk/backend/operator/headless/RenderService;->NOTIFICATION_ID:I

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string v0, "notificationBuilder"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->backgroundJobs:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->startBackgroundExport(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "BROADCAST_ACTION"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BROADCAST_PERMISSION"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    const-string v2, "STATE_HANDLER_ID"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findById(I)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "{\n            StateHandl\u2026ANDLER_ID, -1))\n        }"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0, v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->isBackgroundJob()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-class p2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 71
    .line 72
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayer()V

    .line 73
    .line 74
    .line 75
    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v2, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 86
    .line 87
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->notifyExportStartedInBackground()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget p2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->totalJobsStarted:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    add-int/2addr p2, v0

    .line 94
    iput p2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->totalJobsStarted:I

    .line 95
    .line 96
    sget-object p2, Lly/img/android/pesdk/backend/operator/headless/RenderService;->jobsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_0
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-ge v4, v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->isBackgroundJob()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    sget-object v4, Lly/img/android/pesdk/backend/operator/headless/RenderService;->backgroundJobs:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v4, Lly/img/android/pesdk/backend/operator/headless/RenderService;->foregroundJobs:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->latestStartID:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object p3, Lly/img/android/pesdk/backend/operator/headless/RenderService;->backgroundJobs:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-ne p3, v0, :cond_6

    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 p3, 0x0

    .line 165
    :goto_3
    if-ge v3, v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->isBackgroundJob()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->startBackgroundExport(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->handleForegroundJob(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    return v0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :goto_5
    if-ge v3, v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1
.end method

.method public final runWithGlContext(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService;->glInstance:Lly/img/android/pesdk/utils/SingletonReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxv/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxv/l;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
