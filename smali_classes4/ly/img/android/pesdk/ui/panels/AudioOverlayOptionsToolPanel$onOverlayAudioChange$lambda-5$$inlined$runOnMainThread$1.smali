.class public final Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;->onOverlayAudioChange$pesdk_mobile_ui_audio_composition_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$MainThreadRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release",
        "ly/img/android/pesdk/utils/ThreadUtilsKt$runOnMainThread$$inlined$MainThreadRunnable$1"
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
.field final synthetic $artist$inlined:Ljava/lang/String;

.field final synthetic $textView$inlined:Landroid/widget/TextView;

.field final synthetic $title$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$title$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$artist$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$textView$inlined:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$title$inlined:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$artist$inlined:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$textView$inlined:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lly/img/android/pesdk/ui/audio_composition/R$string;->vesdk_audio_composition_title:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$title$inlined:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$artist$inlined:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$textView$inlined:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel$onOverlayAudioChange$lambda-5$$inlined$runOnMainThread$1;->$artist$inlined:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method
