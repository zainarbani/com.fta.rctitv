.class public final Lvk/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lvk/j;


# direct methods
.method public synthetic constructor <init>(Lvk/j;II)V
    .locals 0

    iput p3, p0, Lvk/a;->a:I

    iput-object p1, p0, Lvk/a;->c:Lvk/j;

    iput p2, p0, Lvk/a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lvk/a;->a:I

    .line 2
    .line 3
    iget v0, p0, Lvk/a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lvk/a;->c:Lvk/j;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v1, v0}, Lvk/j;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Lvk/j;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lvk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lvk/a;->c:Lvk/j;

    .line 11
    .line 12
    iget-object v0, p1, Lvk/j;->j:Lvk/k;

    .line 13
    .line 14
    iget p1, p1, Lvk/j;->b:I

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lvk/k;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
