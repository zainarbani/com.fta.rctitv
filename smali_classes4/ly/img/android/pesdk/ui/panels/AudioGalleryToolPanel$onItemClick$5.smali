.class final Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
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
.field final synthetic $fragment:Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;Lly/img/android/pesdk/ui/custom/CustomAudioFragment;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$5;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$5;->$fragment:Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$5;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$tryUnselectListItem(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$5;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$5;->$fragment:Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    if-eqz v3, :cond_0

    if-eq v2, v1, :cond_0

    .line 6
    check-cast v2, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->onPauseRequested()V

    goto :goto_0

    :cond_1
    return-void
.end method
