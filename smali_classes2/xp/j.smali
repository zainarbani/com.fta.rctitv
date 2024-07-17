.class public final Lxp/j;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;II)V
    .locals 0

    iput p3, p0, Lxp/j;->a:I

    iput-object p1, p0, Lxp/j;->c:Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;

    iput p2, p0, Lxp/j;->d:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "fragmentType"

    .line 3
    .line 4
    const-class v2, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;

    .line 5
    .line 6
    const-string v3, "requireContext()"

    .line 7
    .line 8
    iget v4, p0, Lxp/j;->a:I

    .line 9
    .line 10
    iget-object v5, p0, Lxp/j;->c:Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;

    .line 11
    .line 12
    const-string v6, "p0"

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v5, Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;->a:Lxp/h;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Ldd/b;

    .line 26
    .line 27
    sget v4, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;->g:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v5, Lcom/rctitv/core/customview/TermsAndConditionTextViewShort;->a:Lxp/h;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p1, Ldd/b;

    .line 56
    .line 57
    sget v4, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;->g:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lxp/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lxp/j;->d:I

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
