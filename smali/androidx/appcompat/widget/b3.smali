.class public final Landroidx/appcompat/widget/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhw/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/appcompat/widget/b3;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/b3;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/b3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b3;->a:I

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/b3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 16
    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {v4, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lgc/n0;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    iput-boolean v2, v4, Lgc/n0;->w:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "<set-?>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v4, Lgc/n0;->A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lgc/n0;->Z1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Lgc/u;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    iput-boolean v2, v4, Lgc/u;->x:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-boolean p1, v4, Lgc/u;->x:Z

    .line 85
    .line 86
    iget-boolean v0, v4, Lgc/u;->w:Z

    .line 87
    .line 88
    invoke-virtual {v4, p1, v0}, Lgc/u;->Z1(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, v4

    .line 105
    check-cast v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lqb/m;->o:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->n0(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    check-cast v4, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 130
    .line 131
    invoke-static {v4, v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->n0(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/appcompat/widget/b3;->a:I

    .line 2
    .line 3
    const-string p3, "s"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget p3, p0, Landroidx/appcompat/widget/b3;->a:I

    .line 3
    .line 4
    const-string p4, "s"

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/b3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p4, p3

    .line 26
    :goto_0
    if-eqz p4, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/rctitv/core/customview/TextAreaWithCounter;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput p4, v0, Lcom/rctitv/core/customview/TextAreaWithCounter;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/rctitv/core/customview/TextAreaWithCounter;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p4, v0, Lcom/rctitv/core/customview/TextAreaWithCounter;->e:Lxp/d;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    check-cast p4, Lwb/l;

    .line 44
    .line 45
    iget-object p4, p4, Lwb/l;->a:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget-object p4, p4, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 52
    .line 53
    iget-object v0, p4, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llv/z;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Lwb/g;

    .line 60
    .line 61
    invoke-direct {v1, p1, p4, p3}, Lwb/g;-><init>(Ljava/lang/CharSequence;Landroidx/appcompat/widget/v;Lsu/e;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {v0, p3, p2, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/appcompat/widget/v;->r()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p1, "coroutineScope"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p3

    .line 78
    :cond_2
    :goto_1
    :pswitch_1
    return-void

    .line 79
    :pswitch_2
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :pswitch_4
    return-void

    .line 87
    :pswitch_5
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 88
    .line 89
    iget-object p3, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, v0, Landroidx/appcompat/widget/SearchView;->F0:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    xor-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 104
    .line 105
    .line 106
    xor-int/lit8 p3, p3, 0x1

    .line 107
    .line 108
    iget-boolean p4, v0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    iget-boolean p4, v0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 115
    .line 116
    if-nez p4, :cond_3

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-object p3, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 p2, 0x8

    .line 127
    .line 128
    :goto_2
    iget-object p3, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Landroidx/appcompat/widget/SearchView;->L:Landroidx/appcompat/widget/l3;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    iget-object p2, v0, Landroidx/appcompat/widget/SearchView;->E0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    iget-object p2, v0, Landroidx/appcompat/widget/SearchView;->L:Landroidx/appcompat/widget/l3;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p2, p3}, Landroidx/appcompat/widget/l3;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->E0:Ljava/lang/String;

    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    check-cast v0, Lhw/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Lhw/b;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
