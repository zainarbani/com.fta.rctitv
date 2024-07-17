.class public final synthetic Lrc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrc/k0;


# direct methods
.method public synthetic constructor <init>(Lrc/k0;I)V
    .locals 0

    iput p2, p0, Lrc/h0;->a:I

    iput-object p1, p0, Lrc/h0;->c:Lrc/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lrc/h0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrc/h0;->c:Lrc/k0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lrc/k0;->w:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lrc/k0;->u:Lrc/i0;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p1, Lrc/t;

    .line 22
    .line 23
    iget v1, p1, Lrc/t;->a:I

    .line 24
    .line 25
    const-string v2, "requireContext()"

    .line 26
    .line 27
    const-string v3, "short"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object p1, p1, Lrc/t;->c:Lwp/d;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    check-cast p1, Lrc/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrc/w;->Z1()Lrc/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModelKt;->shortHotModelToContentModel(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lrc/w;->Z1()Lrc/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lrc/n;->z:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->setPlayerError(Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget v1, Lcom/fta/rctitv/presentation/report/ReportActivity;->l:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Loa/a;->E(Landroid/content/Context;Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    check-cast p1, Luc/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Luc/j;->Z1()Luc/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModelKt;->shortHotModelToContentModel(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Luc/j;->Z1()Luc/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Luc/f;->z:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->setPlayerError(Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget v1, Lcom/fta/rctitv/presentation/report/ReportActivity;->l:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4}, Loa/a;->E(Landroid/content/Context;Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :pswitch_2
    sget p1, Lrc/k0;->w:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lrc/k0;->u:Lrc/i0;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    check-cast p1, Lrc/t;

    .line 137
    .line 138
    const-string v1, "callback"

    .line 139
    .line 140
    iget v2, p1, Lrc/t;->a:I

    .line 141
    .line 142
    const-string v3, "ShortsContentClaimBottomSheetFragment"

    .line 143
    .line 144
    const-string v4, "requireActivity().supportFragmentManager"

    .line 145
    .line 146
    iget-object v5, p1, Lrc/t;->c:Lwp/d;

    .line 147
    .line 148
    iget-object p1, p1, Lrc/t;->b:Lrc/e0;

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    check-cast p1, Lrc/r;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lrc/g0;

    .line 160
    .line 161
    invoke-direct {v1}, Lrc/g0;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, v1, Lrc/g0;->u:Lrc/e0;

    .line 165
    .line 166
    check-cast v5, Lrc/w;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, v3}, Lrc/g0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_4
    check-cast p1, Lrc/r;

    .line 184
    .line 185
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lrc/g0;

    .line 189
    .line 190
    invoke-direct {v1}, Lrc/g0;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, v1, Lrc/g0;->u:Lrc/e0;

    .line 194
    .line 195
    check-cast v5, Luc/j;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1, v3}, Lrc/g0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_5
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :goto_6
    sget p1, Lrc/k0;->w:I

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
