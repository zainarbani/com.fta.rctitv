.class public final Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$preAttach$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;->preAttach(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$preAttach$2$1",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;",
        "onOnSeekBarThumbLeaved",
        "",
        "bar",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider;",
        "value",
        "",
        "onOnSeekBarValueChange",
        "pesdk-mobile_ui-audio-composition_release"
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
.field final synthetic this$0:Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$preAttach$2$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOnSeekBarThumbLeaved(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 0

    return-void
.end method

.method public onOnSeekBarValueChange(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 0

    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$preAttach$2$1;->this$0:Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;->access$getAudioComposition$p(Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;)Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioLevel(F)V

    return-void
.end method
