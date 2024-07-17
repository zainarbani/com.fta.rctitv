.class public final Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "()V",
        "value",
        "",
        "selectedCategory",
        "getSelectedCategory",
        "()I",
        "setSelectedCategory",
        "(I)V",
        "Event",
        "pesdk-mobile_ui-video-library_release"
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
.field private selectedCategory:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;->selectedCategory:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getSelectedCategory()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;->selectedCategory:I

    return v0
.end method

.method public final setSelectedCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateVideoLibrary;->selectedCategory:I

    .line 2
    .line 3
    const-string p1, "UiStateVideoLibrary..SELECTED_CATEGORY_CHANGED"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
