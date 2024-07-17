.class public final Lxp/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;II)V
    .locals 0

    iput p3, p0, Lxp/a;->a:I

    iput-object p1, p0, Lxp/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput p2, p0, Lxp/a;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lxp/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxp/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v2, "widget"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/rctitv/core/customview/LoginTextView;

    .line 15
    .line 16
    iget-object p1, v1, Lcom/rctitv/core/customview/LoginTextView;->a:Lxp/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 21
    .line 22
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lha/a;->J(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/rctitv/core/customview/RegisterTextView;

    .line 32
    .line 33
    iget-object p1, v1, Lcom/rctitv/core/customview/RegisterTextView;->a:Lxp/f;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lxp/f;->p()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lxp/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lxp/a;->c:I

    .line 5
    .line 6
    const-string v3, "ds"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
