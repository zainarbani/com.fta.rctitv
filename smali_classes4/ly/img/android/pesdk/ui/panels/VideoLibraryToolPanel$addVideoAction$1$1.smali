.class final Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$addVideoAction$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->addVideoAction$lambda-3(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;ILandroid/content/Intent;)V
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
.field final synthetic $newVideoParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/VideoPart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/VideoPart;",
            ">;",
            "Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$addVideoAction$1$1;->$newVideoParts:Ljava/util/List;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$addVideoAction$1$1;->this$0:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$addVideoAction$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$addVideoAction$1$1;->$newVideoParts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$addVideoAction$1$1;->this$0:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/VideoPart;

    .line 4
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->access$getVideoComposition$p(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->addCompositionPart(Lly/img/android/pesdk/backend/model/VideoPart;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel$addVideoAction$1$1;->this$0:Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->close()V

    return-void
.end method
