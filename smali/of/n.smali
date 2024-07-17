.class public final synthetic Lof/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lof/v;


# direct methods
.method public synthetic constructor <init>(Lof/v;I)V
    .locals 0

    iput p2, p0, Lof/n;->a:I

    iput-object p1, p0, Lof/n;->c:Lof/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lof/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lof/n;->c:Lof/v;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    sget v0, Lof/v;->w:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v1, Lof/v;->l:J

    .line 21
    .line 22
    iget-object v0, v1, Lof/v;->t:Lou/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lof/m;

    .line 29
    .line 30
    iget v2, v1, Lof/v;->j:I

    .line 31
    .line 32
    iget-object v3, v1, Lof/v;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "competition_id"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "not_available"

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_0
    const-string v4, "competition_name"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "competition_category"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "competition_type"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v3, "tab_id"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "tab_name"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 82
    .line 83
    const-string v3, "hot"

    .line 84
    .line 85
    const-string v4, "hot_competition_detail"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 91
    .line 92
    const/16 v0, 0xa0

    .line 93
    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lqe/x2;

    .line 101
    .line 102
    invoke-direct {v2}, Lqe/x2;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lof/v;->r:Lpe/y;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    check-cast p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 122
    .line 123
    sget v0, Lof/v;->w:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    const/16 v2, 0x7c

    .line 132
    .line 133
    iget v3, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 134
    .line 135
    if-ne v3, v2, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v2, 0x0

    .line 140
    :goto_1
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    const-string v2, "bundleEditVideoId"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_3
    iget-object p1, v1, Lof/v;->f:Lmf/p;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lj9/h;->c()Lld/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v0}, Lv3/a;->y(Lld/a;I)Lretrofit2/Call;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lqf/n;

    .line 165
    .line 166
    invoke-direct {v3, p1}, Lqf/n;-><init>(Lmf/p;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lof/v;->r:Lpe/y;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    check-cast p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->y0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget p1, Lsd/g;->B:I

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x1

    .line 188
    const/16 v7, 0x2c

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v2, 0x7f1406ae

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "getString(R.string.text_snackbar_video_edit)"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f080983

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lsd/g;->j(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lwa/i;

    .line 216
    .line 217
    const/4 v3, 0x7

    .line 218
    invoke-direct {v2, v1, v0, v3}, Lwa/i;-><init>(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lsd/g;->m(Lwa/i;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lvk/j;->f()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const-string p1, "presenter"

    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1

    .line 235
    :cond_5
    :goto_2
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
