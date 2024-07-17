.class public final Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->onBeforeDetach(Landroid/view/View;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "ly/img/android/pesdk/utils/ThreadUtils$Companion$runAsync$1"
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
.field final synthetic $audioAsset$inlined:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

.field final synthetic $revertChanges$inlined:Z

.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;Z)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->$audioAsset$inlined:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    iput-boolean p3, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->$revertChanges$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->$audioAsset$inlined:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "stateHandler"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->cacheUriIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    .line 26
    .line 27
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getVideoState$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->$revertChanges$inlined:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    .line 42
    .line 43
    invoke-static {v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getVideoState$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->stopVideo()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 51
    .line 52
    new-instance v2, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;

    .line 53
    .line 54
    iget-boolean v3, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->$revertChanges$inlined:Z

    .line 55
    .line 56
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    .line 57
    .line 58
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$$inlined$runAsync$1;->$audioAsset$inlined:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5, v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onBeforeDetach$1$1;-><init>(ZLly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
