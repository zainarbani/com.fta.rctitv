.class public final synthetic Leg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Leg/w;


# direct methods
.method public synthetic constructor <init>(Leg/w;I)V
    .locals 0

    iput p2, p0, Leg/o;->a:I

    iput-object p1, p0, Leg/o;->c:Leg/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Leg/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leg/o;->c:Leg/w;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    sget v0, Leg/w;->v:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v1, Leg/w;->l:J

    .line 21
    .line 22
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 23
    .line 24
    const/16 v0, 0xa0

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "null cannot be cast to non-null type com.fta.rctitv.ui.ugc.profile.ProfileUgcActivity"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lqe/x2;

    .line 59
    .line 60
    invoke-direct {v0}, Lqe/x2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object p1, v1, Leg/w;->s:Lou/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Leg/n;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "requireContext()"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v1, Leg/w;->h:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f140628

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    const-string v1, "tab_name"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 113
    .line 114
    const-string v1, "hot"

    .line 115
    .line 116
    const-string v2, "hot_my_profile"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, p1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 123
    .line 124
    sget v0, Leg/w;->v:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const/16 v2, 0x7c

    .line 133
    .line 134
    iget v3, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 135
    .line 136
    if-ne v3, v2, :cond_3

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const-string v2, "bundleEditVideoId"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_4
    iget-object p1, v1, Leg/w;->g:Luf/r;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Luf/r;->q(I)V

    .line 158
    .line 159
    .line 160
    sget p1, Lsd/g;->B:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ll9/v8;

    .line 167
    .line 168
    const-string v2, "binding.clProfileContentVideosMain"

    .line 169
    .line 170
    iget-object v3, p1, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 171
    .line 172
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x1

    .line 179
    const/16 v8, 0x2c

    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v2, 0x7f1406ae

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "getString(R.string.text_snackbar_video_edit)"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f080983

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lsd/g;->j(I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lwa/i;

    .line 207
    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    invoke-direct {v2, v1, v0, v3}, Lwa/i;-><init>(Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lsd/g;->m(Lwa/i;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lvk/j;->f()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const-string p1, "presenter"

    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1

    .line 227
    :cond_6
    :goto_4
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
