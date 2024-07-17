.class public final Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion;",
        "",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "document",
        "La3/h0;",
        "createWorker",
        "",
        "DEFAULT_WORK_INFO_TAG",
        "Ljava/lang/String;",
        "getDEFAULT_WORK_INFO_TAG$annotations",
        "()V",
        "DOCUMENT_SETTINGS_KEY",
        "ERROR_INFO_KEY",
        "EXPORT_WORKER_NOTIFICATION_CHANNEL_ID",
        "",
        "EXPORT_WORKER_NOTIFICATION_ID",
        "I",
        "FLOAT_PROGRESS_KEY",
        "RESULT_URI_KEY",
        "Lkotlin/Function1;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "createNotification",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "documentRenderWorkerSingleWorkLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlin/Function2;",
        "",
        "updateNotification",
        "Lkotlin/jvm/functions/Function2;",
        "<init>",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDEFAULT_WORK_INFO_TAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createWorker(Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)La3/h0;
    .locals 5

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/v;

    .line 7
    .line 8
    const-class v1, Lly/img/android/pesdk/backend/operator/headless/DocumentRenderWorker;

    .line 9
    .line 10
    invoke-direct {v0, v1}, La3/v;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La3/g0;->b:Lj3/r;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lj3/r;->q:Z

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iput v3, v1, Lj3/r;->r:I

    .line 20
    .line 21
    iget-object v1, v0, La3/g0;->c:Ljava/util/Set;

    .line 22
    .line 23
    const-string v3, "DocumentRenderWorker"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-array v1, v2, [Lou/e;

    .line 29
    .line 30
    invoke-static {p1}, Lly/img/android/pesdk/backend/operator/headless/HeadlessRendererQueueKt;->access$toByteArray(Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lou/e;

    .line 35
    .line 36
    const-string v4, "DocumentSettings"

    .line 37
    .line 38
    invoke-direct {v3, v4, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aput-object v3, v1, p1

    .line 43
    .line 44
    new-instance v3, Landroidx/lifecycle/g0;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroidx/lifecycle/g0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aget-object p1, v1, p1

    .line 50
    .line 51
    iget-object v1, p1, Lou/e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/g0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/lifecycle/g0;->a()La3/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v0, La3/g0;->b:Lj3/r;

    .line 65
    .line 66
    iput-object p1, v1, Lj3/r;->e:La3/h;

    .line 67
    .line 68
    invoke-virtual {v0}, La3/g0;->a()La3/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
