.class public final Lwb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;I)V
    .locals 0

    iput p2, p0, Lwb/n;->a:I

    iput-object p1, p0, Lwb/n;->c:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lwb/n;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwb/n;->c:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lwb/j;

    .line 10
    .line 11
    instance-of p2, p1, Lwb/i;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->i:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Laj/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p1, v1}, Laj/a;-><init>(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Laj/a;->e()Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroidx/compose/ui/platform/f;

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La9/h;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v2, p2}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Landroidx/core/app/g;

    .line 56
    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of p1, p1, Lwb/h;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->g:Ll9/o9;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const p2, 0x7f1405c1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v1, -0x2

    .line 82
    iget-object p1, p1, Ll9/o9;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lr8/x0;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1405bf

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lvk/j;->h:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, p2}, Lvk/m;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lvk/m;->f()V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_1
    check-cast p1, Lwb/s;

    .line 114
    .line 115
    iget-boolean p2, p1, Lwb/s;->b:Z

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    new-instance v1, Landroid/widget/Toast;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f140615

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "getString(R.string.success_to_send_report)"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, p2}, Lwp/d;->R1(Landroid/widget/Toast;Ljava/lang/String;Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object p1, p1, Lwb/s;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    new-instance p1, Landroid/widget/Toast;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f14024a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v1, "getString(R.string.failed_to_send_report)"

    .line 177
    .line 178
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "requireActivity()"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, v1}, Lwp/d;->R1(Landroid/widget/Toast;Ljava/lang/String;Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
