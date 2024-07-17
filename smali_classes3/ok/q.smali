.class public final Lok/q;
.super Ll/d;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/appcompat/widget/t3;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lu1/b;

.field public final f:Lok/t;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/t3;

    const/16 v1, 0xf

    const-class v2, Ljava/lang/Float;

    const-string v3, "animationFraction"

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/t3;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lok/q;->j:Landroidx/appcompat/widget/t3;

    return-void
.end method

.method public constructor <init>(Lok/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ll/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lok/q;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lok/q;->f:Lok/t;

    .line 9
    .line 10
    new-instance p1, Lu1/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lu1/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lok/q;->e:Lu1/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/q;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lok/q;->x()V

    return-void
.end method

.method public final q(Lok/c;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/q;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lok/q;->j:Landroidx/appcompat/widget/t3;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lok/q;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lok/q;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lok/q;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lok/q;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Landroidx/appcompat/widget/d;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lok/q;->x()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lok/q;->d:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok/q;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lok/q;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Ll/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lok/q;->f:Lok/t;

    .line 11
    .line 12
    iget-object v1, v1, Lok/e;->c:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, Ll/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lok/o;

    .line 20
    .line 21
    iget v2, v2, Lok/m;->k:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->z(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
