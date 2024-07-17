.class final Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->onBeforeDetach(Landroid/view/View;Z)I
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
.field final synthetic $audioAsset:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

.field final synthetic $revertChanges:Z

.field final synthetic $videoIsPlayed:Z

.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;


# direct methods
.method public constructor <init>(ZLly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->$revertChanges:Z

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    iput-object p3, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->$audioAsset:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    iput-boolean p4, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->$videoIsPlayed:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->$revertChanges:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getAudioComposition$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setStartInNanoseconds(J)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getAudioComposition$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v0

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->$audioAsset:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioOverlay(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getAudioComposition$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioLevel(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getAudioComposition$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getMenuState$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainMenu()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getVideoState$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSeekTimeInNano(J)V

    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->$videoIsPlayed:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getVideoState$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->startVideo()V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getTrimSettings$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMuted(Z)V

    return-void
.end method
