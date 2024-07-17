.class public final Le1/o1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le1/o1;->a:I

    iput-object p2, p0, Le1/o1;->d:Ljava/lang/Object;

    iput-object p3, p0, Le1/o1;->c:Ljava/lang/Object;

    iput-object p4, p0, Le1/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Le1/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Le1/o1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le1/r1;

    .line 13
    .line 14
    iget-object v0, p0, Le1/o1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Le1/r1;->onAnimationCancel(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Le1/o1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Le1/o1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Le1/o1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Le1/c2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v1, Le1/r1;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Le1/r1;->onAnimationEnd(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object p1, v1, Le1/c2;->a:Le1/b2;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Le1/b2;->d(F)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Le1/x1;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Le1/o1;->a:I

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
    iget-object p1, p0, Le1/o1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le1/r1;

    .line 13
    .line 14
    iget-object v0, p0, Le1/o1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Le1/r1;->onAnimationStart(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
