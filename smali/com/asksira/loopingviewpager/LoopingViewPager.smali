.class public final Lcom/asksira/loopingviewpager/LoopingViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u000c\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR6\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/asksira/loopingviewpager/LoopingViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Lv2/a;",
        "adapter",
        "",
        "setAdapter",
        "",
        "interval",
        "setInterval",
        "",
        "H0",
        "Z",
        "isInfinite",
        "()Z",
        "setInfinite",
        "(Z)V",
        "I0",
        "isAutoScroll",
        "setAutoScroll",
        "J0",
        "getWrapContent",
        "setWrapContent",
        "wrapContent",
        "Lkotlin/Function2;",
        "",
        "P0",
        "Lkotlin/jvm/functions/Function2;",
        "getOnIndicatorProgress",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnIndicatorProgress",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onIndicatorProgress",
        "getIndicatorCount",
        "()I",
        "indicatorCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "loopingviewpager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:I

.field public M0:Z

.field public final N0:Landroid/os/Handler;

.field public final O0:Landroidx/activity/e;

.field public P0:Lkotlin/jvm/functions/Function2;

.field public Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->H0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->J0:Z

    .line 13
    .line 14
    const/16 v1, 0x1388

    .line 15
    .line 16
    iput v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->K0:I

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->N0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Landroidx/activity/e;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->O0:Landroidx/activity/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lbx/b;->d:[I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "context.theme.obtainStyl\u2026e.LoopingViewPager, 0, 0)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->H0:Z

    .line 59
    .line 60
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->I0:Z

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->J0:Z

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->K0:I

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->I0:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->M0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ld5/a;

    .line 88
    .line 89
    invoke-direct {p1, p0, v3}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->H0:Z

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    throw p2
.end method


# virtual methods
.method public final getIndicatorCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lvf/d0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lvf/d0;

    .line 17
    .line 18
    iget-object v0, v0, Lvf/d0;->c:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type com.asksira.loopingviewpager.LoopingPagerAdapter<*>"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final getOnIndicatorProgress()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->P0:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getWrapContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->J0:Z

    return v0
.end method

.method public setAdapter(Lv2/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->H0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setAutoScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->I0:Z

    return-void
.end method

.method public final setInfinite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->H0:Z

    return-void
.end method

.method public final setInterval(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->K0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->M0:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->N0:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->O0:Landroidx/activity/e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->M0:Z

    .line 15
    .line 16
    iget v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->K0:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOnIndicatorProgress(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->P0:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setWrapContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager;->J0:Z

    return-void
.end method
