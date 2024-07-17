.class final Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$4;
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
        "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
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
.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$4;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$4;->invoke()Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$4;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getAudioSource()Lly/img/android/pesdk/utils/IPCMAudioData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$4;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;->PLAY:Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$4;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;->STOPPED:Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;->PAUSED:Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;->STOPPED:Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;

    :goto_1
    return-object v0
.end method
