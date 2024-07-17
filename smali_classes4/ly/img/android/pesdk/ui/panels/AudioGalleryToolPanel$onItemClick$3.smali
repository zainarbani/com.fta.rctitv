.class final Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newState",
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3;->invoke(Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/ui/custom/CustomAudioFragment$PlayState;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getAudioSource()Lly/img/android/pesdk/utils/IPCMAudioData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stop()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->pause()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel$onItemClick$3;->this$0:Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->access$getPreviewPlayer$p(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;)Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->play()V

    :cond_4
    :goto_1
    return-void
.end method
