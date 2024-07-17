.class public final Lly/img/android/pesdk/ui/activity/EditorActivity$special$$inlined$SequenceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$SequenceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
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
.field final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$special$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$special$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stateHandler"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "stateHandler[EditorSaveState::class]"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "IMGLY"

    .line 36
    .line 37
    const-string v1, "Still in export"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$special$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->access$internalStartExport(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
