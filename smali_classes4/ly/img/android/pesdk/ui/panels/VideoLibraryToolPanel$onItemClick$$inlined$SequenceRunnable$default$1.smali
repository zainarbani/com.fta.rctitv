.class public final Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$onItemClick$$inlined$SequenceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
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
.field final synthetic $entity$inlined:Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$onItemClick$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    .line 2
    .line 3
    iput-object p3, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$onItemClick$$inlined$SequenceRunnable$default$1;->$entity$inlined:Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$onItemClick$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

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
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$onItemClick$$inlined$SequenceRunnable$default$1;->$entity$inlined:Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 13
    .line 14
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;

    .line 15
    .line 16
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/DownloadUtils;->downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$onItemClick$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    .line 25
    .line 26
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->access$getVideoComposition$p(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lly/img/android/pesdk/backend/model/VideoPart;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v9}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJILkotlin/jvm/internal/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->addCompositionPart(Lly/img/android/pesdk/backend/model/VideoPart;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$onItemClick$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->close()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
