.class public final Lnf/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnf/o;


# direct methods
.method public synthetic constructor <init>(Lnf/o;I)V
    .locals 0

    iput p2, p0, Lnf/i;->a:I

    iput-object p1, p0, Lnf/i;->c:Lnf/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget v0, p0, Lnf/i;->a:I

    .line 2
    .line 3
    const-string v1, "getString(R.string.error\u2026x, mMaxCharactersComment)"

    .line 4
    .line 5
    const v2, 0x7f1401cb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lnf/i;->c:Lnf/o;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget v0, v4, Lnf/o;->C:I

    .line 25
    .line 26
    if-le p1, v0, :cond_2

    .line 27
    .line 28
    new-array p1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p1, v5

    .line 35
    .line 36
    invoke-virtual {v4, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lnf/o;->M:Landroid/widget/Toast;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v4, Lnf/o;->M:Landroid/widget/Toast;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, v4, Lnf/o;->M:Landroid/widget/Toast;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :goto_2
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_3
    iget v0, v4, Lnf/o;->C:I

    .line 84
    .line 85
    if-le p1, v0, :cond_6

    .line 86
    .line 87
    new-array p1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p1, v5

    .line 94
    .line 95
    invoke-virtual {v4, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lnf/o;->M:Landroid/widget/Toast;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v4, Lnf/o;->M:Landroid/widget/Toast;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object p1, v4, Lnf/o;->M:Landroid/widget/Toast;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnf/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/i;->c:Lnf/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnf/i;->a(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lnf/o;->Z:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lnf/o;->r2()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lqe/p3;

    .line 36
    .line 37
    new-instance v2, Lnf/i;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, Lnf/i;-><init>(Lnf/o;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lqe/p3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget v0, Lnf/o;->Z:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lnf/o;->p2(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lnf/i;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
