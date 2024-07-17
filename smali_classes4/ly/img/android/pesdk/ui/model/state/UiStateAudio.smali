.class public final Lly/img/android/pesdk/ui/model/state/UiStateAudio;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiStateAudio$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiStateAudio;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "()V",
        "selectedAudioTrackAsset",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "getSelectedAudioTrackAsset",
        "()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "setSelectedAudioTrackAsset",
        "(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V",
        "value",
        "",
        "selectedCategory",
        "getSelectedCategory",
        "()I",
        "setSelectedCategory",
        "(I)V",
        "Event",
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
.field private selectedAudioTrackAsset:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

.field private selectedCategory:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedAudioTrackAsset()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->selectedAudioTrackAsset:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    return-object v0
.end method

.method public final getSelectedCategory()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->selectedCategory:I

    return v0
.end method

.method public final setSelectedAudioTrackAsset(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->selectedAudioTrackAsset:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    return-void
.end method

.method public final setSelectedCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateAudio;->selectedCategory:I

    .line 2
    .line 3
    const-string p1, "UiStateAudio..SELECTED_CATEGORY_CHANGED"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
