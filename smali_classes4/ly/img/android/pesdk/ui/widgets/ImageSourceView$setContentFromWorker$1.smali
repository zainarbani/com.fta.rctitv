.class final Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $result:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->$result:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getLoadContent$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getId()I

    move-result v0

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->$result:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->$result:Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getLoadContent$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$setContentFromWorker$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getBackgroundWatch$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :cond_2
    :goto_0
    return-void
.end method
