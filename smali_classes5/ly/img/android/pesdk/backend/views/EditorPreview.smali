.class public final Lly/img/android/pesdk/backend/views/EditorPreview;
.super Lly/img/android/pesdk/backend/views/GlGround;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/views/EditorPreview;",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onPause",
        "",
        "onResume",
        "onShutdown",
        "onSizeChanged",
        "width",
        "",
        "height",
        "oldWidth",
        "oldHeight",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/backend/views/EditorPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/views/GlGround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/views/EditorPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lxv/i;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyOnPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, Lxv/i;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyOnResume()V

    return-void
.end method

.method public final onShutdown()V
    .locals 1

    invoke-virtual {p0}, Lxv/i;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->notifyOnShutdown()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/views/GlGround;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    new-array p3, p3, [I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxv/i;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget p3, p3, v1

    .line 19
    .line 20
    invoke-virtual {p4, v0, p3, p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setPreviewSize(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxv/i;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->callPreviewDirty()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
