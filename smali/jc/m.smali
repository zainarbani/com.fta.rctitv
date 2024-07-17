.class public final Ljc/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc/n;


# direct methods
.method public synthetic constructor <init>(Ljc/n;JI)V
    .locals 2

    iput p4, p0, Ljc/m;->a:I

    iput-object p1, p0, Ljc/m;->b:Ljc/n;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget v0, p0, Ljc/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljc/m;->b:Ljc/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Ljc/n;->f:Ll9/x4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Ljc/n;->f:Ll9/x4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ll9/x4;->C:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_0
    iget-object v0, v1, Ljc/n;->f:Ll9/x4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Ljc/n;->f:Ll9/x4;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Ll9/x4;->C:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    iget v0, p0, Ljc/m;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ljc/m;->b:Ljc/n;

    .line 7
    .line 8
    const/16 v5, 0x3e8

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    int-to-long v5, v5

    .line 15
    div-long/2addr p1, v5

    .line 16
    iget-object v0, v4, Ljc/n;->f:Ll9/x4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Ll9/x4;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    :cond_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-long/2addr p1, v1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    int-to-long v5, v5

    .line 35
    div-long/2addr p1, v5

    .line 36
    iget-object v0, v4, Ljc/n;->f:Ll9/x4;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Ll9/x4;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-long/2addr p1, v1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
