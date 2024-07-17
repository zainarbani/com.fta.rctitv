.class public final synthetic Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrb/b;->a:I

    iput-object p1, p0, Lrb/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lrb/b;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lrb/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v1, Lxk/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxk/d;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lxk/d;->t(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 22
    .line 23
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->l:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->p0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_2
    check-cast v1, Lkc/f;

    .line 35
    .line 36
    sget p1, Lkc/f;->t:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lkc/f;->V1()Ll9/n3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f06006f

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p1, p1, Ll9/n3;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lkc/f;->V1()Ll9/n3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p1, p1, Ll9/n3;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_3
    check-cast v1, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;

    .line 82
    .line 83
    sget p1, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->l:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->h:Ll9/u0;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p1, v0

    .line 97
    :goto_0
    invoke-static {v1, p1}, Lg8/j;->e(Landroidx/fragment/app/b0;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p1, v1, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->i:Lzp/a;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lzp/a;->b:Landroid/app/DatePickerDialog;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string p1, "calendarDialog"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    :goto_1
    return-void

    .line 121
    :goto_2
    check-cast v1, Lxk/j;

    .line 122
    .line 123
    iput-boolean p2, v1, Lxk/j;->l:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Lxk/n;->q()V

    .line 126
    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {v1, p1}, Lxk/j;->t(Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean p1, v1, Lxk/j;->m:Z

    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
