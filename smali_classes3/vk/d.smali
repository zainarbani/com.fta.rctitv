.class public final Lvk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lvk/j;


# direct methods
.method public constructor <init>(Lvk/j;I)V
    .locals 0

    iput-object p1, p0, Lvk/d;->a:Lvk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lvk/j;->v:Lu1/b;

    .line 12
    .line 13
    iget-object v0, p0, Lvk/d;->a:Lvk/j;

    .line 14
    .line 15
    iget-object v0, v0, Lvk/j;->i:Lvk/i;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
