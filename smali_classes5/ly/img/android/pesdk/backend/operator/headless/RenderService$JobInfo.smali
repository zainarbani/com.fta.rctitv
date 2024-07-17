.class final Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/headless/RenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;",
        "",
        "",
        "broadcastPermission",
        "Ljava/lang/String;",
        "getBroadcastPermission",
        "()Ljava/lang/String;",
        "",
        "isBackgroundJob",
        "Z",
        "()Z",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "settingsHolder",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "getSettingsHolder",
        "()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler$delegate",
        "Lou/d;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "broadcastAction",
        "getBroadcastAction",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;Ljava/lang/String;)V",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final broadcastAction:Ljava/lang/String;

.field private final broadcastPermission:Ljava/lang/String;

.field private final isBackgroundJob:Z

.field private final progressState:Lly/img/android/pesdk/backend/model/state/ProgressState;

.field private final settingsHolder:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

.field private final stateHandler$delegate:Lou/d;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->broadcastPermission:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iput-boolean p3, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->isBackgroundJob:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    move-result-object p3

    const-string v0, "stateHandler.createSettingsListDump()"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->acquireReference()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p3

    const-string v0, "stateHandler.acquireReference()"

    :goto_1
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->settingsHolder:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 5
    new-instance p3, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo$stateHandler$2;

    invoke-direct {p3, p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo$stateHandler$2;-><init>(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    invoke-static {p3}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p3

    iput-object p3, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->stateHandler$delegate:Lou/d;

    if-nez p2, :cond_2

    const-string p2, ""

    .line 6
    :cond_2
    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->broadcastAction:Ljava/lang/String;

    .line 7
    const-class p2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    const-string p3, "stateHandler[ProgressState::class]"

    .line 8
    invoke-static {p2, p1, p3}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    .line 9
    check-cast p1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->progressState:Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBroadcastAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->broadcastAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcastPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->broadcastPermission:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->progressState:Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method public final getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->settingsHolder:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    return-object v0
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->stateHandler$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final isBackgroundJob()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->isBackgroundJob:Z

    return v0
.end method
