.class public final synthetic Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lie/d;


# direct methods
.method public synthetic constructor <init>(Lie/d;I)V
    .locals 0

    iput p2, p0, Lie/a;->a:I

    iput-object p1, p0, Lie/a;->c:Lie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lie/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lie/a;->c:Lie/d;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget v1, Lie/d;->s:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput v0, v2, Lie/d;->j:I

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lie/d;->T1(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    sget v1, Lie/d;->s:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f1502d6

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/appcompat/widget/v;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ll9/m5;

    .line 48
    .line 49
    iget-object v4, v4, Ll9/m5;->b:Landroid/widget/Button;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v1, v4, v5}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/ContextWrapper;Landroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0f0008

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/v;->l(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lhd/a;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v1, v2, v4}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v3, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ll/a0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ll/a0;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v2, v1, Ll/a0;->f:Landroid/view/View;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v1, p1, p1, p1, p1}, Ll/a0;->d(IIZZ)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 p1, 0x1

    .line 89
    :goto_2
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
