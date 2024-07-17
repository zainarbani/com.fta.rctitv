.class public final Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState;->notifyExportDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release"
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
.field final synthetic $finalStateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field final synthetic $inputUri:Landroid/net/Uri;

.field final synthetic $outputUri:Landroid/net/Uri;

.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;->$finalStateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;->$inputUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;->$outputUri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->access$getOnResultSaved$p(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;->$finalStateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    const-string v2, "finalStateHandler"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;->$inputUri:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;->$outputUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;->resultSaved(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$notifyExportDone$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->access$setOnResultSaved$p(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
