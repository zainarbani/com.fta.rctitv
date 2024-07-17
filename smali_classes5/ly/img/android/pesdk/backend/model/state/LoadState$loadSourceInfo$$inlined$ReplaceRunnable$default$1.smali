.class public final Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
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
        "ly/img/android/pesdk/utils/ThreadUtilsKt$ReplaceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/LoadState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 7
    .line 8
    const-string v1, "LoadState.SOURCE_INFO"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->access$dispatchEvent(Lly/img/android/pesdk/backend/model/state/LoadState;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
