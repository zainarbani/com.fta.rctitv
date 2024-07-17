.class final Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "audioAsset",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "playTrack",
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->$fragment:Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->invoke(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$isAudioTrackSelected(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAudioSource(Lly/img/android/pesdk/utils/IPCMAudioData;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {p2}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createPCMAudioData()Lly/img/android/pesdk/utils/PCMAudioData;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAudioSource(Lly/img/android/pesdk/utils/IPCMAudioData;)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {p2}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object p2

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getAudioSource()Lly/img/android/pesdk/utils/IPCMAudioData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {p2}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object p2

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->play()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {p2}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object p2

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stop()V

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {p2}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$tryUnselectListItem(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V

    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {p2}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getUiStateAudio$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/ui/model/state/UiStateAudio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->setSelectedAudioTrackAsset(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    move-result-object p1

    const-string p2, "supportFragmentManager.fragments"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$2;->$fragment:Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    instance-of v1, v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    if-eqz v1, :cond_4

    if-eq v0, p2, :cond_4

    .line 13
    check-cast v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/custom/CustomAudioFragment;->onReleaseSelectionRequested()V

    goto :goto_1

    :cond_5
    return-void
.end method
