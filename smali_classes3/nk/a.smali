.class public final Lnk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;F)V
    .locals 0

    iput-object p1, p0, Lnk/a;->b:Lnk/c;

    iput p2, p0, Lnk/a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lnk/a;->b:Lnk/c;

    .line 12
    .line 13
    iget v1, p0, Lnk/a;->a:F

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lnk/c;->d(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
