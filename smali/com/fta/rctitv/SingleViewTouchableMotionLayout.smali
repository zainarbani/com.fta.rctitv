.class public final Lcom/fta/rctitv/SingleViewTouchableMotionLayout;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR#\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\u000b\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R#\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R#\u0010\u0011\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fta/rctitv/SingleViewTouchableMotionLayout;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lou/d;",
        "getViewToDetectTouch",
        "()Landroid/view/View;",
        "viewToDetectTouch",
        "c",
        "getVideoViewToDetectTouch",
        "videoViewToDetectTouch",
        "d",
        "getPausePlayViewToDetectTouch",
        "pausePlayViewToDetectTouch",
        "e",
        "getCloseViewToDetectTouch",
        "closeViewToDetectTouch",
        "",
        "h",
        "Z",
        "getTouchStarted",
        "()Z",
        "setTouchStarted",
        "(Z)V",
        "touchStarted",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lou/i;

.field public final c:Lou/i;

.field public final d:Lou/i;

.field public final e:Lou/i;

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lh9/c;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, p0, v0}, Lh9/c;-><init>(Lcom/fta/rctitv/SingleViewTouchableMotionLayout;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->a:Lou/i;

    .line 20
    .line 21
    new-instance p2, Lh9/c;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p0, v0}, Lh9/c;-><init>(Lcom/fta/rctitv/SingleViewTouchableMotionLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->c:Lou/i;

    .line 32
    .line 33
    new-instance p2, Lh9/c;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, v0}, Lh9/c;-><init>(Lcom/fta/rctitv/SingleViewTouchableMotionLayout;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->d:Lou/i;

    .line 44
    .line 45
    new-instance p2, Lh9/c;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, v0}, Lh9/c;-><init>(Lcom/fta/rctitv/SingleViewTouchableMotionLayout;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->e:Lou/i;

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p2, Lh9/b;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lh9/b;-><init>(Lcom/fta/rctitv/SingleViewTouchableMotionLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroid/view/GestureDetector;

    .line 80
    .line 81
    new-instance v0, Lh9/d;

    .line 82
    .line 83
    invoke-direct {v0}, Lh9/d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final getCloseViewToDetectTouch()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->e:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPausePlayViewToDetectTouch()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->d:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVideoViewToDetectTouch()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->c:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewToDetectTouch()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->a:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final addTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getTouchStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->h:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->getPausePlayViewToDetectTouch()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-int v4, v4

    .line 40
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->h:Z

    .line 47
    .line 48
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->getCloseViewToDetectTouch()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->h:Z

    .line 80
    .line 81
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    return v1

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->getViewToDetectTouch()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    float-to-int v4, v4

    .line 106
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0}, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->getVideoViewToDetectTouch()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    float-to-int v4, v4

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    float-to-int v5, v5

    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 139
    :goto_1
    iput-boolean v0, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->h:Z

    .line 140
    .line 141
    :cond_6
    iget-boolean v0, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->h:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_7
    return v1

    .line 153
    :cond_8
    iput-boolean v1, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->h:Z

    .line 154
    .line 155
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1
.end method

.method public final setTouchStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;->h:Z

    return-void
.end method
