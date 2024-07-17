.class public final Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR0\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getHighlighterViewDelegate",
        "()Lkotlin/jvm/functions/Function1;",
        "setHighlighterViewDelegate",
        "(Lkotlin/jvm/functions/Function1;)V",
        "highlighterViewDelegate",
        "Landroid/widget/LinearLayout;",
        "f",
        "getUnselectedViewDelegate",
        "setUnselectedViewDelegate",
        "unselectedViewDelegate",
        "",
        "value",
        "getIndicatorSpacing",
        "()I",
        "setIndicatorSpacing",
        "(I)V",
        "indicatorSpacing",
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
.field public a:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:I

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbx/b;->c:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "context.theme.obtainStyl\u2026hapePagerIndicator, 0, 0)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->setIndicatorSpacing(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0d03d3

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0a06de

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "findViewById(R.id.llUnselectedIndicators)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const p1, 0x7f0a03d8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "findViewById(R.id.flSelectedIndicatorContainer)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->c:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final getHighlighterViewDelegate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getIndicatorSpacing()I
    .locals 1

    iget v0, p0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->d:I

    return v0
.end method

.method public final getUnselectedViewDelegate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setHighlighterViewDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setIndicatorSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->d:I

    return-void
.end method

.method public final setUnselectedViewDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/LinearLayout;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method
