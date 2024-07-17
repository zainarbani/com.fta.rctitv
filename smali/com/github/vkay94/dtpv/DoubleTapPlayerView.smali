.class public Lcom/github/vkay94/dtpv/DoubleTapPlayerView;
.super Lcom/google/android/exoplayer2/ui/PlayerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0018R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R.\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/vkay94/dtpv/DoubleTapPlayerView;",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "",
        "e",
        "Z",
        "isDoubleTapEnabled",
        "()Z",
        "setDoubleTapEnabled",
        "(Z)V",
        "Lxg/b;",
        "value",
        "controller",
        "Lxg/b;",
        "getController",
        "()Lxg/b;",
        "setController",
        "(Lxg/b;)V",
        "",
        "doubleTapDelay",
        "J",
        "getDoubleTapDelay",
        "()J",
        "setDoubleTapDelay",
        "(J)V",
        "xg/a",
        "doubletapplayerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Le1/l;

.field public final c:Lxg/a;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->d:I

    .line 4
    new-instance v0, Lxg/a;

    invoke-direct {v0, p0}, Lxg/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->c:Lxg/a;

    .line 5
    new-instance v1, Le1/l;

    invoke-direct {v1, p1, v0}, Le1/l;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v1, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->a:Le1/l;

    if-eqz p2, :cond_1

    .line 6
    sget-object v0, Lfv/l0;->f:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    :cond_0
    iput p3, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->d:I

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->e:Z

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getController()Lxg/b;
    .locals 1

    iget-object v0, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->c:Lxg/a;

    iget-object v0, v0, Lxg/a;->d:Lxg/b;

    return-object v0
.end method

.method private final setController(Lxg/b;)V
    .locals 1

    iget-object v0, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->c:Lxg/a;

    iput-object p1, v0, Lxg/a;->d:Lxg/b;

    return-void
.end method


# virtual methods
.method public final getDoubleTapDelay()J
    .locals 2

    iget-object v0, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->c:Lxg/a;

    iget-wide v0, v0, Lxg/a;->f:J

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->d:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Lxg/b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lxg/b;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->setController(Lxg/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "controllerRef is either invalid or not PlayerDoubleTapListener: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "DoubleTapPlayerView"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->a:Le1/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final setDoubleTapDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->c:Lxg/a;

    iput-wide p1, v0, Lxg/a;->f:J

    return-void
.end method

.method public final setDoubleTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/vkay94/dtpv/DoubleTapPlayerView;->e:Z

    return-void
.end method
