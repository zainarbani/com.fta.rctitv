.class public final Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;",
        "Landroid/view/View;",
        "Landroid/animation/ValueAnimator;",
        "getCircleAnimator",
        "Lkotlin/Function0;",
        "",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "getPerformAtEnd",
        "()Lkotlin/jvm/functions/Function0;",
        "setPerformAtEnd",
        "(Lkotlin/jvm/functions/Function0;)V",
        "performAtEnd",
        "",
        "value",
        "p",
        "F",
        "getArcSize",
        "()F",
        "setArcSize",
        "(F)V",
        "arcSize",
        "",
        "getCircleBackgroundColor",
        "()I",
        "setCircleBackgroundColor",
        "(I)V",
        "circleBackgroundColor",
        "getCircleColor",
        "setCircleColor",
        "circleColor",
        "",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "animationDuration",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final a:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Path;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public final k:I

.field public final l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "attrs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->f:Landroid/graphics/Path;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0600f9

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0600fa

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "context.resources"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    iput p2, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->d:I

    .line 87
    .line 88
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    .line 90
    iput p2, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->e:I

    .line 91
    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    const/high16 p2, 0x41f00000    # 30.0f

    .line 95
    .line 96
    mul-float p2, p2, p1

    .line 97
    .line 98
    float-to-int p2, p2

    .line 99
    iput p2, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->k:I

    .line 100
    .line 101
    const/high16 p2, 0x43c80000    # 400.0f

    .line 102
    .line 103
    mul-float p1, p1, p2

    .line 104
    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->l:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->b()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->m:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    sget-object p1, Lkg/k;->j:Lkg/k;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->o:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/high16 p1, 0x42a00000    # 80.0f

    .line 122
    .line 123
    iput p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->p:F

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Context is null."

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final getCircleAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getAnimationDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lw3/t;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lw3/t;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwg/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2}, Lwg/d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->m:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->m:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->n:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->n:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->f:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->g:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->d:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget v5, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->p:F

    .line 33
    .line 34
    sub-float v5, v0, v5

    .line 35
    .line 36
    mul-float v5, v5, v2

    .line 37
    .line 38
    add-float/2addr v5, v4

    .line 39
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->p:F

    .line 43
    .line 44
    add-float v5, v0, v3

    .line 45
    .line 46
    mul-float v5, v5, v2

    .line 47
    .line 48
    add-float/2addr v5, v4

    .line 49
    iget v6, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->e:I

    .line 50
    .line 51
    int-to-float v7, v6

    .line 52
    const/4 v8, 0x2

    .line 53
    int-to-float v8, v8

    .line 54
    div-float/2addr v7, v8

    .line 55
    invoke-static {v0, v3, v2, v4}, Ld4/g;->f(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v6

    .line 60
    invoke-virtual {v1, v5, v7, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->e:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->h:F

    .line 2
    .line 3
    iput p2, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->i:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "resources"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-boolean p2, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->g:Z

    .line 31
    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->g:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x28a

    :goto_0
    return-wide v0
.end method

.method public final getArcSize()F
    .locals 1

    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->p:F

    return v0
.end method

.method public final getCircleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getCircleColor()I
    .locals 1

    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getPerformAtEnd()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->o:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->f:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->h:F

    .line 21
    .line 22
    iget v1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->i:F

    .line 23
    .line 24
    iget v2, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->j:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 1

    invoke-direct {p0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setArcSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCircleBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setPerformAtEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->o:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
