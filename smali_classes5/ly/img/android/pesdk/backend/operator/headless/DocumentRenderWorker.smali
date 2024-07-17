.class public final Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0013\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;",
        "Landroidx/work/CoroutineWorker;",
        "",
        "createChannel",
        "updateProgress",
        "(Lsu/e;)Ljava/lang/Object;",
        "La3/r;",
        "doWork",
        "La3/k;",
        "getForegroundInfo",
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;",
        "renderInstance",
        "Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "settingsList",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "Lly/img/android/pesdk/backend/operator/headless/JobImp;",
        "job",
        "Lly/img/android/pesdk/backend/operator/headless/JobImp;",
        "Landroidx/core/app/e0;",
        "notificationManager",
        "Landroidx/core/app/e0;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "currentNotification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Llv/z;",
        "progressUpdate",
        "Llv/z;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public static final Companion:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion;

.field public static final DEFAULT_WORK_INFO_TAG:Ljava/lang/String; = "DocumentRenderWorker"

.field public static final DOCUMENT_SETTINGS_KEY:Ljava/lang/String; = "DocumentSettings"

.field public static final ERROR_INFO_KEY:Ljava/lang/String; = "ErrorLog"

.field public static EXPORT_WORKER_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = null

.field public static EXPORT_WORKER_NOTIFICATION_ID:I = 0x0

.field public static final FLOAT_PROGRESS_KEY:Ljava/lang/String; = "Progress"

.field public static final RESULT_URI_KEY:Ljava/lang/String; = "ResultUri"

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

.field private static final documentRenderWorkerSingleWorkLock:Ljava/util/concurrent/locks/ReentrantLock;

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
.field private currentNotification:Landroidx/core/app/NotificationCompat$Builder;

.field private final job:Lly/img/android/pesdk/backend/operator/headless/JobImp;

.field private final notificationManager:Landroidx/core/app/e0;

.field private final progressUpdate:Llv/z;

.field private final renderInstance:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

.field private final settingsList:Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->Companion:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->documentRenderWorkerSingleWorkLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    const v0, 0x4e98643

    .line 18
    .line 19
    .line 20
    sput v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->EXPORT_WORKER_NOTIFICATION_ID:I

    .line 21
    .line 22
    const-string v0, "RenderWorker Channel"

    .line 23
    .line 24
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->EXPORT_WORKER_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion$createNotification$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion$createNotification$1;

    .line 27
    .line 28
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->createNotification:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion$updateNotification$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion$updateNotification$1;

    .line 31
    .line 32
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->updateNotification:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->Companion:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;

    .line 15
    .line 16
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue$Companion;->getInstance$pesdk_backend_headless_release()Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->renderInstance:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 21
    .line 22
    invoke-virtual {p0}, La3/s;->getInputData()La3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "inputData"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DocumentSettings"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueKt;->access$readDocumentSettings(La3/h;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 41
    .line 42
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/JobImp;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-direct {v0, v1, p2}, Lly/img/android/pesdk/backend/operator/headless/JobImp;-><init>(ILly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->job:Lly/img/android/pesdk/backend/operator/headless/JobImp;

    .line 49
    .line 50
    new-instance p2, Landroidx/core/app/e0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->notificationManager:Landroidx/core/app/e0;

    .line 56
    .line 57
    sget-object p1, Llv/j0;->a:Lrv/d;

    .line 58
    .line 59
    sget-object p1, Lqv/r;->a:Llv/o1;

    .line 60
    .line 61
    invoke-static {p1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->progressUpdate:Llv/z;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getCurrentNotification$p(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->currentNotification:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public static final synthetic access$getJob$p(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;)Lly/img/android/pesdk/backend/operator/headless/JobImp;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->job:Lly/img/android/pesdk/backend/operator/headless/JobImp;

    return-object p0
.end method

.method public static final synthetic access$setCurrentNotification$p(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->currentNotification:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public static final synthetic access$updateProgress(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;Lsu/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->updateProgress(Lsu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createChannel()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->EXPORT_WORKER_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/NotificationManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final updateProgress(Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;->label:I

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
    iput v1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;->F$0:F

    .line 37
    .line 38
    iget-object v0, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->job:Lly/img/android/pesdk/backend/operator/headless/JobImp;

    .line 58
    .line 59
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getProgress()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array v2, v3, [Lou/e;

    .line 64
    .line 65
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->job:Lly/img/android/pesdk/backend/operator/headless/JobImp;

    .line 66
    .line 67
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getProgress()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lou/e;

    .line 77
    .line 78
    const-string v6, "Progress"

    .line 79
    .line 80
    invoke-direct {v4, v6, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v4, v2, v5

    .line 85
    .line 86
    new-instance v4, Landroidx/lifecycle/g0;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Landroidx/lifecycle/g0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    aget-object v2, v2, v5

    .line 92
    .line 93
    iget-object v5, v2, Lou/e;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Lou/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/g0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/lifecycle/g0;->a()La3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object p0, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput p1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;->F$0:F

    .line 109
    .line 110
    iput v3, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$updateProgress$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, Landroidx/work/CoroutineWorker;->setProgress(La3/h;Lsu/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v0, p0

    .line 120
    move v1, p1

    .line 121
    :goto_1
    iget-object p1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->currentNotification:Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->notificationManager:Landroidx/core/app/e0;

    .line 126
    .line 127
    sget v2, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->EXPORT_WORKER_NOTIFICATION_ID:I

    .line 128
    .line 129
    sget-object v3, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->updateNotification:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1, v2}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method


# virtual methods
.method public doWork(Lsu/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "La3/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->label:I

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
    iput v1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "ErrorLog"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    .line 61
    .line 62
    iget-object v7, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 74
    .line 75
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->getSaveUriPermissions()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-string p1, "DocumentRenderWorker"

    .line 82
    .line 83
    const-string v0, "To use this feature, you need to set SettingsList.saveUriPermissions = true, before passing the SettingsList to the Editor."

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/g0;

    .line 89
    .line 90
    invoke-direct {p1, v6}, Landroidx/lifecycle/g0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La3/s;->getInputData()La3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, La3/h;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->c(Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/g0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/lifecycle/g0;->a()La3/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, La3/o;

    .line 110
    .line 111
    invoke-direct {v0, p1}, La3/o;-><init>(La3/h;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iput-object p0, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p0, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->getForegroundInfo(Lsu/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object v2, p0

    .line 129
    move-object v7, v2

    .line 130
    :goto_1
    check-cast p1, La3/k;

    .line 131
    .line 132
    iput-object v7, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v2, p1, v0}, Landroidx/work/CoroutineWorker;->setForeground(La3/k;Lsu/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    move-object v0, v7

    .line 146
    :goto_2
    sget-object p1, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->documentRenderWorkerSingleWorkLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->renderInstance:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 152
    .line 153
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getRenderThread$pesdk_backend_headless_release()Lly/img/android/pesdk/utils/SingletonReference;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 161
    .line 162
    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v2, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->renderInstance:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 166
    .line 167
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getRenderThread$pesdk_backend_headless_release()Lly/img/android/pesdk/utils/SingletonReference;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lxv/l;

    .line 176
    .line 177
    new-instance v4, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$1;

    .line 178
    .line 179
    invoke-direct {v4, v0, v1}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$1;-><init>(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;Lkotlin/jvm/internal/e0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lxv/l;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    const-wide/16 v7, 0x1

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->progressUpdate:Llv/z;

    .line 200
    .line 201
    new-instance v4, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$2;

    .line 202
    .line 203
    invoke-direct {v4, v0, v3}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$doWork$2$2;-><init>(Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;Lsu/e;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v4}, Lsl/b;->a(Llv/z;Lkotlin/jvm/functions/Function2;)Llv/e0;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    const-class v3, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 213
    .line 214
    const-string v4, "ResultUri"

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    :try_start_2
    new-instance v1, Landroidx/lifecycle/g0;

    .line 219
    .line 220
    invoke-direct {v1, v6}, Landroidx/lifecycle/g0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, La3/s;->getInputData()La3/h;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, La3/h;->a:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->c(Ljava/util/HashMap;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->job:Lly/img/android/pesdk/backend/operator/headless/JobImp;

    .line 233
    .line 234
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 247
    .line 248
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/g0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/lifecycle/g0;->a()La3/h;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, La3/q;

    .line 264
    .line 265
    invoke-direct {v2, v1}, La3/q;-><init>(La3/h;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    check-cast v2, Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroidx/lifecycle/g0;

    .line 277
    .line 278
    invoke-direct {v2, v6}, Landroidx/lifecycle/g0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, La3/s;->getInputData()La3/h;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v7, v7, La3/h;->a:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v2, v7}, Landroidx/lifecycle/g0;->c(Ljava/util/HashMap;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/g0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->job:Lly/img/android/pesdk/backend/operator/headless/JobImp;

    .line 305
    .line 306
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/JobImp;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 319
    .line 320
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/g0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/lifecycle/g0;->a()La3/h;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, La3/o;

    .line 336
    .line 337
    invoke-direct {v2, v1}, La3/o;-><init>(La3/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    .line 340
    :goto_4
    :try_start_3
    iget-object v1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->renderInstance:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 341
    .line 342
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getRenderThread$pesdk_backend_headless_release()Lly/img/android/pesdk/utils/SingletonReference;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 350
    .line 351
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    new-instance v2, Landroidx/lifecycle/g0;

    .line 362
    .line 363
    invoke-direct {v2, v6}, Landroidx/lifecycle/g0;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, La3/s;->getInputData()La3/h;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v3, v3, La3/h;->a:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->c(Ljava/util/HashMap;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/g0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/lifecycle/g0;->a()La3/h;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, La3/o;

    .line 387
    .line 388
    invoke-direct {v2, v1}, La3/o;-><init>(La3/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    .line 390
    .line 391
    :try_start_5
    iget-object v1, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->renderInstance:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 392
    .line 393
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getRenderThread$pesdk_backend_headless_release()Lly/img/android/pesdk/utils/SingletonReference;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 401
    .line 402
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :catchall_1
    move-exception v1

    .line 410
    :try_start_6
    iget-object v2, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->renderInstance:Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;

    .line 411
    .line 412
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueue;->getRenderThread$pesdk_backend_headless_release()Lly/img/android/pesdk/utils/SingletonReference;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/SingletonReference;->destroy()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;

    .line 420
    .line 421
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->release()V

    .line 422
    .line 423
    .line 424
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public getForegroundInfo(Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "La3/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f14031b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "applicationContext.getSt\u2026orker_notification_title)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f14031a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "applicationContext.getSt\u2026rker_notification_cancel)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, La3/s;->getId()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Lb3/a0;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Li3/c;->k:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "ACTION_CANCEL_WORK"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "workspec://"

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v3, "KEY_WORKSPEC_ID"

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1f

    .line 94
    .line 95
    if-lt v2, v3, :cond_0

    .line 96
    .line 97
    const/high16 v3, 0xa000000

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/high16 v3, 0x8000000

    .line 101
    .line 102
    :goto_0
    iget-object v1, v1, Lb3/a0;->f:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v1, v5, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "getInstance(applicationC\u2026teCancelPendingIntent(id)"

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x1a

    .line 115
    .line 116
    if-lt v2, v3, :cond_1

    .line 117
    .line 118
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->createChannel()V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object v2, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->createNotification:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    .line 125
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v6, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->EXPORT_WORKER_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v3, v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f080b2d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v5, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v3, 0x108001d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "Builder(applicationConte\u2026cancelButtonText, intent)"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$getForegroundInfo$notification$1;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$getForegroundInfo$notification$1;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->setField(Ljava/lang/Object;Lfv/j;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "createNotification(\n    \u2026rentNotification).build()"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, La3/k;

    .line 200
    .line 201
    sget v1, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;->EXPORT_WORKER_NOTIFICATION_ID:I

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-direct {v0, v1, v2, p1}, La3/k;-><init>(IILandroid/app/Notification;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method
