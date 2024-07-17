.class public final Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1",
        "Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;",
        "permissionDenied",
        "",
        "permissionGranted",
        "pesdk-mobile_ui-all_release"
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
.field final synthetic $needExport:Lkotlin/jvm/internal/a0;

.field final synthetic $saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

.field final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;->$saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 4
    .line 5
    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;->$needExport:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public permissionDenied()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;->$saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;->$needExport:Lkotlin/jvm/internal/a0;

    iget-boolean v2, v2, Lkotlin/jvm/internal/a0;->a:Z

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/EditorActivity;->access$internalStartExport(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/EditorSaveState;Z)V

    return-void
.end method

.method public permissionGranted()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;->$saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;->$needExport:Lkotlin/jvm/internal/a0;

    iget-boolean v2, v2, Lkotlin/jvm/internal/a0;->a:Z

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/EditorActivity;->access$internalStartExport(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/EditorSaveState;Z)V

    return-void
.end method
