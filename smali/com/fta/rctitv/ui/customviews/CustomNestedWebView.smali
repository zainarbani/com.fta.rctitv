.class public Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Le1/w;


# instance fields
.field public a:I

.field public final c:[I

.field public final d:[I

.field public e:I

.field public final f:Le1/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    const v0, 0x1010085

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->c:[I

    .line 43
    .line 44
    new-array p1, p1, [I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->d:[I

    .line 47
    .line 48
    new-instance p1, Le1/x;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Le1/x;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->setNestedScrollingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    invoke-virtual {v0, p1, p2, p3}, Le1/x;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    invoke-virtual {v0, p1, p2}, Le1/x;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Le1/x;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le1/x;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public getOnScrollChangedCallback()Lsd/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    invoke-virtual {v1, v0}, Le1/x;->i(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    iget-boolean v0, v0, Le1/x;->d:Z

    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->e:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    iget v3, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->e:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v5, :cond_3

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->a:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->d:[I

    .line 42
    .line 43
    iget-object v6, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->c:[I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, v3, v6}, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    aget v1, v3, v5

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    aget v1, v6, v5

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    iput v2, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->a:I

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->e:I

    .line 65
    .line 66
    aget v2, v6, v5

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    iput v1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->e:I

    .line 70
    .line 71
    :cond_2
    move v11, v0

    .line 72
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v12, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->c:[I

    .line 78
    .line 79
    aget v9, v12, v5

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v7 .. v12}, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->dispatchNestedScroll(IIII[I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    aget v0, v6, v5

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->e:I

    .line 96
    .line 97
    aget v0, v6, v5

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->e:I

    .line 101
    .line 102
    iget p1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->a:I

    .line 103
    .line 104
    sub-int/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->stopNestedScroll()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v2, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->a:I

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->startNestedScroll(I)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return v1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    invoke-virtual {v0, p1}, Le1/x;->j(Z)V

    return-void
.end method

.method public setOnScrollChangedCallback(Lsd/c;)V
    .locals 0

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    invoke-virtual {v1, p1, v0}, Le1/x;->k(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;->f:Le1/x;

    invoke-virtual {v1, v0}, Le1/x;->l(I)V

    return-void
.end method
