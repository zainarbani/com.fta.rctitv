.class public final Lah/b;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;Lah/c;Lah/d;Lah/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->getCycleDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 p1, 0x5

    .line 9
    int-to-long v2, p1

    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    fill-array-data p1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lw3/t;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p3, v0}, Lw3/t;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lah/a;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p1, p3, p2}, Lah/a;-><init>(ILah/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lah/a;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2, p4}, Lah/a;-><init>(ILah/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
