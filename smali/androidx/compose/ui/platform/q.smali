.class public final Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2/j3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/q;->a:I

    const-string v0, "channel"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Landroidx/compose/ui/platform/q;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwb/s;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q;->a:I

    .line 2
    .line 3
    const-string v1, "requireActivity()"

    .line 4
    .line 5
    const-string v2, "getString(R.string.failed_to_send_report)"

    .line 6
    .line 7
    const v3, 0x7f14024a

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-boolean v0, p1, Lwb/s;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;->f:Ll9/m9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ll9/m9;->v:Ll9/ob;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ll9/ob;->k:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p1, Lwb/s;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget v0, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatFinishFragment;->c:I

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    .line 48
    .line 49
    const-string v5, "fragment"

    .line 50
    .line 51
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v5, 0x7f0a0077

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Lwb/s;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast v4, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    .line 65
    .line 66
    new-instance p1, Landroid/widget/Toast;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1, v0, v2}, Lwp/d;->R1(Landroid/widget/Toast;Ljava/lang/String;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_0
    iget-boolean v0, p1, Lwb/s;->a:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    check-cast v0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->f:Ll9/w9;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Ll9/w9;->u:Ll9/ob;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Ll9/ob;->k:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean v0, p1, Lwb/s;->b:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, Lqe/e1;

    .line 128
    .line 129
    invoke-direct {v5}, Lqe/e1;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget v0, Lzb/a;->u:I

    .line 136
    .line 137
    move-object v0, v4

    .line 138
    check-cast v0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->W1()Lsb/m;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    :cond_4
    const-string v5, ""

    .line 155
    .line 156
    :cond_5
    new-instance v6, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "pageReport"

    .line 162
    .line 163
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lzb/a;

    .line 167
    .line 168
    invoke-direct {v5}, Lzb/a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v6, "childFragmentManager"

    .line 179
    .line 180
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "REPORT_SUCCESS"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v6}, Lzb/a;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p1, p1, Lwb/s;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    check-cast v4, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;

    .line 193
    .line 194
    new-instance p1, Landroid/widget/Toast;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1, v0, v2}, Lwp/d;->R1(Landroid/widget/Toast;Ljava/lang/String;Landroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p2, p0, Landroidx/compose/ui/platform/q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_11

    .line 12
    .line 13
    :pswitch_1
    check-cast v3, Lpc/m;

    .line 14
    .line 15
    iget-object p2, v3, Lpc/m;->j:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lpc/m;->i:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast v3, Lpc/j;

    .line 31
    .line 32
    iget-object p2, v3, Lpc/j;->j:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lpc/j;->i:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast v3, Lpc/f;

    .line 48
    .line 49
    iget-object p2, v3, Lpc/f;->j:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lpc/f;->i:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast v3, Loc/b;

    .line 65
    .line 66
    iget-object p2, v3, Loc/b;->j:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Loc/b;->i:Landroidx/lifecycle/h0;

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast v3, Lic/y;

    .line 82
    .line 83
    iget-object p2, v3, Lic/y;->D:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast v3, Lgc/g0;

    .line 92
    .line 93
    iget-object p2, v3, Lgc/g0;->k:Landroidx/lifecycle/h0;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lgc/g0;->j:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_7
    new-instance p2, Lxb/l;

    .line 109
    .line 110
    check-cast v3, Lxb/n;

    .line 111
    .line 112
    invoke-direct {p2, v3, v1}, Lxb/l;-><init>(Lxb/n;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Li0/g;

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    invoke-direct {p2, v3, v0}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onLoading(Lwp/y0;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lxb/l;

    .line 129
    .line 130
    invoke-direct {p2, v3, v2}, Lxb/l;-><init>(Lxb/n;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onFailure(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_8
    new-instance p2, Lxb/d;

    .line 140
    .line 141
    check-cast v3, Lxb/f;

    .line 142
    .line 143
    invoke-direct {p2, v3, v1}, Lxb/d;-><init>(Lxb/f;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onSuccess(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Li0/g;

    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    invoke-direct {p2, v3, v0}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onLoading(Lwp/y0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lxb/d;

    .line 160
    .line 161
    invoke-direct {p2, v3, v2}, Lxb/d;-><init>(Lxb/f;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/rctitv/data/util/StateUtilsKt;->onFailure(Lwp/y0;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_9
    instance-of p2, p1, Lwp/t0;

    .line 171
    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    check-cast v3, Landroidx/appcompat/widget/v;

    .line 175
    .line 176
    iget-object p2, v3, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lov/e0;

    .line 179
    .line 180
    :cond_0
    move-object v0, p2

    .line 181
    check-cast v0, Lov/r0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Lwb/s;

    .line 189
    .line 190
    move-object v4, p1

    .line 191
    check-cast v4, Lwp/t0;

    .line 192
    .line 193
    iget-object v4, v4, Lwp/t0;->a:Lwp/r;

    .line 194
    .line 195
    iget-object v4, v4, Lwp/r;->b:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    invoke-static {v3, v1, v1, v4, v5}, Lwb/s;->a(Lwb/s;ZZLjava/lang/String;I)Lwb/s;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v2, v3}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    instance-of p2, p1, Lwp/v0;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    check-cast v3, Landroidx/appcompat/widget/v;

    .line 215
    .line 216
    iget-object p1, v3, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 217
    .line 218
    move-object p2, p1

    .line 219
    check-cast p2, Lov/e0;

    .line 220
    .line 221
    :cond_2
    move-object p1, p2

    .line 222
    check-cast p1, Lov/r0;

    .line 223
    .line 224
    invoke-virtual {p1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v5, v3

    .line 229
    check-cast v5, Lwb/s;

    .line 230
    .line 231
    invoke-static {v5, v2, v1, v0, v4}, Lwb/s;->a(Lwb/s;ZZLjava/lang/String;I)Lwb/s;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {p1, v3, v5}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_2

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    instance-of p1, p1, Lwp/x0;

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    check-cast v3, Landroidx/appcompat/widget/v;

    .line 247
    .line 248
    iget-object p1, v3, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lov/e0;

    .line 251
    .line 252
    :cond_4
    move-object p2, p1

    .line 253
    check-cast p2, Lov/r0;

    .line 254
    .line 255
    invoke-virtual {p2}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v4, v3

    .line 260
    check-cast v4, Lwb/s;

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-static {v4, v1, v2, v0, v5}, Lwb/s;->a(Lwb/s;ZZLjava/lang/String;I)Lwb/s;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p2, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    check-cast v3, Landroidx/appcompat/widget/v;

    .line 275
    .line 276
    iget-object p1, v3, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 277
    .line 278
    move-object p2, p1

    .line 279
    check-cast p2, Lov/e0;

    .line 280
    .line 281
    :cond_6
    move-object p1, p2

    .line 282
    check-cast p1, Lov/r0;

    .line 283
    .line 284
    invoke-virtual {p1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Lwb/s;

    .line 290
    .line 291
    invoke-static {v3, v1, v1, v0, v4}, Lwb/s;->a(Lwb/s;ZZLjava/lang/String;I)Lwb/s;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p1, v2, v3}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_a
    check-cast v3, Lpb/h;

    .line 305
    .line 306
    iget-object p2, v3, Lpb/h;->k:Landroidx/lifecycle/h0;

    .line 307
    .line 308
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, Lpb/h;->i:Landroidx/lifecycle/h0;

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_b
    check-cast v3, Lcb/c;

    .line 322
    .line 323
    iget-object p2, v3, Lcb/c;->i:Landroidx/lifecycle/h0;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_c
    instance-of p2, p1, Lwp/x0;

    .line 332
    .line 333
    if-eqz p2, :cond_17

    .line 334
    .line 335
    move-object p2, v3

    .line 336
    check-cast p2, Lua/j;

    .line 337
    .line 338
    iget-object v4, p2, Lua/j;->k:Landroidx/lifecycle/h0;

    .line 339
    .line 340
    move-object v5, p1

    .line 341
    check-cast v5, Lwp/x0;

    .line 342
    .line 343
    iget-object v6, v5, Lwp/x0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v4, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v5, Lwp/x0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lcom/rctitv/data/model/LiveScheduleResponseModel;

    .line 351
    .line 352
    if-eqz v4, :cond_17

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveScheduleResponseModel;->getData()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_17

    .line 359
    .line 360
    check-cast v4, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_17

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    add-int/lit8 v7, v5, 0x1

    .line 378
    .line 379
    if-ltz v5, :cond_16

    .line 380
    .line 381
    check-cast v6, Lcom/rctitv/data/model/LiveScheduleModel;

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveScheduleModel;->getEpg()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_9

    .line 388
    .line 389
    check-cast v8, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v9, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v8}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_9

    .line 409
    .line 410
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lcom/rctitv/data/model/LiveEpgModel;

    .line 415
    .line 416
    invoke-virtual {v10}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    iget v12, p2, Lua/j;->p:I

    .line 421
    .line 422
    if-nez v11, :cond_7

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-ne v11, v12, :cond_8

    .line 430
    .line 431
    const/4 v11, 0x1

    .line 432
    goto :goto_4

    .line 433
    :cond_8
    :goto_3
    const/4 v11, 0x0

    .line 434
    :goto_4
    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/LiveEpgModel;->setPlaying(Z)V

    .line 435
    .line 436
    .line 437
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_9
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveScheduleModel;->getEpg()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_f

    .line 448
    .line 449
    check-cast v8, Ljava/lang/Iterable;

    .line 450
    .line 451
    instance-of v9, v8, Ljava/util/Collection;

    .line 452
    .line 453
    if-eqz v9, :cond_a

    .line 454
    .line 455
    move-object v9, v8

    .line 456
    check-cast v9, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_a

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_e

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lcom/rctitv/data/model/LiveEpgModel;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    iget v10, p2, Lua/j;->p:I

    .line 486
    .line 487
    if-nez v9, :cond_c

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-ne v9, v10, :cond_d

    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    goto :goto_6

    .line 498
    :cond_d
    :goto_5
    const/4 v9, 0x0

    .line 499
    :goto_6
    if-eqz v9, :cond_b

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    goto :goto_8

    .line 503
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 504
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    goto :goto_9

    .line 509
    :cond_f
    move-object v8, v0

    .line 510
    :goto_9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    iget-object v10, p2, Lua/j;->m:Landroidx/lifecycle/h0;

    .line 517
    .line 518
    if-eqz v8, :cond_10

    .line 519
    .line 520
    iput-boolean v2, p2, Lua/j;->n:Z

    .line 521
    .line 522
    new-instance v6, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_10
    iget-boolean v8, p2, Lua/j;->n:Z

    .line 532
    .line 533
    if-nez v8, :cond_15

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveScheduleModel;->getActive()Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_15

    .line 544
    .line 545
    new-instance v8, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v8}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveScheduleModel;->getEpg()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-eqz v5, :cond_13

    .line 558
    .line 559
    check-cast v5, Ljava/lang/Iterable;

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_12

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    move-object v8, v6

    .line 576
    check-cast v8, Lcom/rctitv/data/model/LiveEpgModel;

    .line 577
    .line 578
    invoke-virtual {v8}, Lcom/rctitv/data/model/LiveEpgModel;->isLive()Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_11

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_12
    move-object v6, v0

    .line 592
    :goto_a
    check-cast v6, Lcom/rctitv/data/model/LiveEpgModel;

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_13
    move-object v6, v0

    .line 596
    :goto_b
    if-nez v6, :cond_14

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_14
    invoke-virtual {v6, v2}, Lcom/rctitv/data/model/LiveEpgModel;->setPlaying(Z)V

    .line 600
    .line 601
    .line 602
    :cond_15
    :goto_c
    move v5, v7

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_16
    invoke-static {}, Lr8/u0;->y0()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_17
    check-cast v3, Lua/j;

    .line 610
    .line 611
    iget-object p2, v3, Lua/j;->j:Landroidx/lifecycle/h0;

    .line 612
    .line 613
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_d
    check-cast v3, Lra/d;

    .line 620
    .line 621
    iget-object p2, v3, Lra/d;->i:Landroidx/lifecycle/h0;

    .line 622
    .line 623
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, v3, Lra/d;->j:Landroidx/lifecycle/h0;

    .line 627
    .line 628
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_e
    check-cast v3, Lpa/g;

    .line 637
    .line 638
    iget-object p2, v3, Lpa/g;->j:Landroidx/lifecycle/h0;

    .line 639
    .line 640
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_f
    instance-of p2, p1, Lwp/x0;

    .line 647
    .line 648
    if-eqz p2, :cond_1d

    .line 649
    .line 650
    move-object p2, p1

    .line 651
    check-cast p2, Lwp/x0;

    .line 652
    .line 653
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p2, Lcom/rctitv/data/model/LiveTvChannelModels;

    .line 656
    .line 657
    if-eqz p2, :cond_1d

    .line 658
    .line 659
    invoke-virtual {p2}, Lcom/rctitv/data/model/LiveTvChannelModels;->getData()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    if-eqz p2, :cond_1d

    .line 664
    .line 665
    check-cast p2, Ljava/lang/Iterable;

    .line 666
    .line 667
    move-object v1, v3

    .line 668
    check-cast v1, Lia/g;

    .line 669
    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_1d

    .line 688
    .line 689
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 694
    .line 695
    invoke-virtual {v5}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_18

    .line 700
    .line 701
    invoke-virtual {v6}, Lcom/rctitv/data/model/EpgActive;->getId()Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    goto :goto_e

    .line 706
    :cond_18
    move-object v6, v0

    .line 707
    :goto_e
    iget-object v7, v1, Lia/g;->l:Landroidx/lifecycle/h0;

    .line 708
    .line 709
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 714
    .line 715
    if-eqz v7, :cond_19

    .line 716
    .line 717
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getIdEpgActive()Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    goto :goto_f

    .line 722
    :cond_19
    move-object v7, v0

    .line 723
    :goto_f
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_1b

    .line 728
    .line 729
    invoke-virtual {v5}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    iget-object v7, v1, Lia/g;->l:Landroidx/lifecycle/h0;

    .line 734
    .line 735
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 740
    .line 741
    if-eqz v7, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getId()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    new-instance v8, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1a
    move-object v8, v0

    .line 754
    :goto_10
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_1c

    .line 759
    .line 760
    :cond_1b
    invoke-virtual {v5, v2}, Lcom/rctitv/data/model/LiveTvChannelModel;->setPlaying(Z)V

    .line 761
    .line 762
    .line 763
    :cond_1c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 764
    .line 765
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_1d
    check-cast v3, Lia/g;

    .line 770
    .line 771
    iget-object p2, v3, Lia/g;->k:Landroidx/lifecycle/h0;

    .line 772
    .line 773
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 777
    .line 778
    return-object p1

    .line 779
    :pswitch_10
    check-cast v3, Lx9/e;

    .line 780
    .line 781
    iget-object p2, v3, Lx9/e;->j:Landroidx/lifecycle/h0;

    .line 782
    .line 783
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object p2, v3, Lx9/e;->i:Landroidx/lifecycle/h0;

    .line 789
    .line 790
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 794
    .line 795
    return-object p1

    .line 796
    :goto_11
    check-cast v3, Lpc/s;

    .line 797
    .line 798
    iget-object p2, v3, Lpc/s;->j:Landroidx/lifecycle/h0;

    .line 799
    .line 800
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, v3, Lpc/s;->i:Landroidx/lifecycle/h0;

    .line 804
    .line 805
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lwb/s;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q;->a(Lwb/s;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Lwp/y0;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    check-cast p1, Lwb/s;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q;->a(Lwb/s;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    check-cast p1, Lwp/y0;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_a
    check-cast p1, Lwp/y0;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_b
    check-cast p1, Lvb/a;

    .line 92
    .line 93
    instance-of p2, p1, Lvb/a;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    check-cast v4, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->W1()Lsb/m;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lsb/l;

    .line 107
    .line 108
    invoke-direct {v0, p2, v3}, Lsb/l;-><init>(Lsb/m;Lsu/e;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {p2, v3, v2, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->W1()Lsb/m;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 120
    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_0
    const-string p2, "PARENT_ID"

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v1, 0x36ebcb

    .line 136
    .line 137
    .line 138
    if-eq v0, v1, :cond_3

    .line 139
    .line 140
    const v1, 0x685847c

    .line 141
    .line 142
    .line 143
    if-eq v0, v1, :cond_2

    .line 144
    .line 145
    const v1, 0x38a5ee5f

    .line 146
    .line 147
    .line 148
    if-eq v0, v1, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const-string v0, "comment"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-string v0, "short"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "user"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :cond_4
    sget v0, Lcom/fta/rctitv/presentation/report/module/sub_category_with_radio_option/ReportSubCategoryWithRadioOptionFragment;->j:I

    .line 178
    .line 179
    iget p1, p1, Lvb/a;->a:I

    .line 180
    .line 181
    new-instance v0, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f0a0076

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    :goto_0
    sget v0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->i:I

    .line 197
    .line 198
    iget p1, p1, Lvb/a;->a:I

    .line 199
    .line 200
    new-instance v0, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const p1, 0x7f0a0075

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_c
    check-cast p1, Lyb/d;

    .line 218
    .line 219
    instance-of p2, p1, Lyb/b;

    .line 220
    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    check-cast v4, Lcom/fta/rctitv/presentation/report/ReportActivity;

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    invoke-static {v4, p1}, Lcom/fta/rctitv/presentation/report/ReportActivity;->p0(Lcom/fta/rctitv/presentation/report/ReportActivity;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    instance-of p1, p1, Lyb/c;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    check-cast v4, Lcom/fta/rctitv/presentation/report/ReportActivity;

    .line 235
    .line 236
    invoke-static {v4, v2}, Lcom/fta/rctitv/presentation/report/ReportActivity;->p0(Lcom/fta/rctitv/presentation/report/ReportActivity;Z)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_d
    check-cast p1, Lwp/y0;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    check-cast v4, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;

    .line 252
    .line 253
    sget p2, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->y:I

    .line 254
    .line 255
    iget-object p2, v4, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->x:Lou/i;

    .line 256
    .line 257
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lec/e;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_f
    check-cast p1, Lwp/y0;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_10
    check-cast p1, Lfa/b;

    .line 277
    .line 278
    check-cast v4, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 279
    .line 280
    iget-object p1, p1, Lfa/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v4, p1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->n0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_11
    check-cast p1, Lwp/y0;

    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_12
    check-cast p1, Lwp/y0;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_13
    check-cast p1, Lwp/y0;

    .line 303
    .line 304
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_14
    check-cast p1, Lwp/y0;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_15
    check-cast p1, Lfa/c;

    .line 317
    .line 318
    check-cast v4, Lea/h;

    .line 319
    .line 320
    iget-object p2, v4, Lea/h;->l:Landroidx/lifecycle/h0;

    .line 321
    .line 322
    iget-object p1, p1, Lfa/c;->a:Lcom/rctitv/data/model/InteractiveModel;

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_16
    check-cast p1, Lwp/y0;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_17
    check-cast v4, Lt4/g;

    .line 338
    .line 339
    invoke-virtual {v4, p1, p2}, Lt4/g;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v0, :cond_9

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    .line 348
    :goto_3
    return-object p1

    .line 349
    :pswitch_18
    check-cast p1, Lf2/s0;

    .line 350
    .line 351
    check-cast v4, Lf2/e;

    .line 352
    .line 353
    iget-object v1, v4, Lf2/e;->b:Llv/w;

    .line 354
    .line 355
    new-instance v2, Lf2/r2;

    .line 356
    .line 357
    invoke-direct {v2, p1, v4, v3}, Lf2/r2;-><init>(Lf2/s0;Lf2/e;Lsu/e;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2, p2}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v0, :cond_a

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_4
    return-object p1

    .line 370
    :pswitch_19
    check-cast p1, Lkotlin/Unit;

    .line 371
    .line 372
    check-cast v4, Lnv/g;

    .line 373
    .line 374
    invoke-interface {v4, p1}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_b

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    .line 383
    :goto_5
    return-object p1

    .line 384
    :pswitch_1a
    check-cast v4, Lnv/p;

    .line 385
    .line 386
    invoke-interface {v4, p1, p2}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v0, :cond_c

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    .line 395
    :goto_6
    return-object p1

    .line 396
    :pswitch_1b
    check-cast v4, Landroidx/databinding/s;

    .line 397
    .line 398
    iget-object p1, v4, Landroidx/databinding/s;->c:Landroidx/databinding/t;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Landroidx/databinding/p;

    .line 405
    .line 406
    if-nez p2, :cond_d

    .line 407
    .line 408
    invoke-virtual {p1}, Landroidx/databinding/t;->a()Z

    .line 409
    .line 410
    .line 411
    :cond_d
    if-eqz p2, :cond_e

    .line 412
    .line 413
    iget-object p1, v4, Landroidx/databinding/s;->c:Landroidx/databinding/t;

    .line 414
    .line 415
    iget v0, p1, Landroidx/databinding/t;->b:I

    .line 416
    .line 417
    iget-object p1, p1, Landroidx/databinding/t;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p2, v0, v2, p1}, Landroidx/databinding/p;->i(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, La1/b;->y(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw v3

    .line 434
    :goto_7
    check-cast p1, Lwp/y0;

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
