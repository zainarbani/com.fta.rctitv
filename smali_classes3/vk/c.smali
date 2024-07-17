.class public final Lvk/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk/j;


# direct methods
.method public synthetic constructor <init>(Lvk/j;I)V
    .locals 0

    iput p2, p0, Lvk/c;->a:I

    iput-object p1, p0, Lvk/c;->b:Lvk/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lvk/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvk/c;->b:Lvk/j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Lvk/j;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v0}, Lvk/j;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lvk/c;->a:I

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
    iget-object p1, p0, Lvk/c;->b:Lvk/j;

    .line 11
    .line 12
    iget-object v0, p1, Lvk/j;->j:Lvk/k;

    .line 13
    .line 14
    iget v1, p1, Lvk/j;->c:I

    .line 15
    .line 16
    iget p1, p1, Lvk/j;->a:I

    .line 17
    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-interface {v0, v1, p1}, Lvk/k;->a(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
