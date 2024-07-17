.class final Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo$stateHandler$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo$stateHandler$2;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo$stateHandler$2;->invoke()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 5

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo$stateHandler$2;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo$stateHandler$2;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 6
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 8
    const-class v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v3

    iget v3, v3, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setPreviewSize(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 9
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 10
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->prepareOutputHeadless()V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->setInExportMode(Z)V

    :cond_1
    return-object v0
.end method
