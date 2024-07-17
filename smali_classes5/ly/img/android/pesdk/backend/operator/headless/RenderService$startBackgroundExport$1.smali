.class public final Lly/img/android/pesdk/backend/operator/headless/RenderService$startBackgroundExport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/headless/RenderService;->startBackgroundExport(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ly/img/android/pesdk/backend/operator/headless/RenderService$startBackgroundExport$1",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;",
        "resultSaved",
        "",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "inputPath",
        "Landroid/net/Uri;",
        "outputPath",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$startBackgroundExport$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$startBackgroundExport$1;->$job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public resultSaved(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    const-string p2, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$startBackgroundExport$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 7
    .line 8
    iget-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$startBackgroundExport$1;->$job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$notifyBackgroundExportDone(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
