.class public final Lwa/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwa/v0;


# direct methods
.method public synthetic constructor <init>(Lwa/v0;I)V
    .locals 0

    iput p2, p0, Lwa/c0;->a:I

    iput-object p1, p0, Lwa/c0;->c:Lwa/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lwa/c0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwa/c0;->c:Lwa/v0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_6

    .line 9
    .line 10
    :pswitch_1
    iget-object p2, v0, Lwa/v0;->D:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_2
    instance-of p2, p1, Lwp/x0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Lwa/v0;->t:Lcom/rctitv/data/session/PreferenceProvider;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/rctitv/data/session/PreferenceProvider;->clearAuthPreferences()V

    .line 25
    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lwp/x0;

    .line 29
    .line 30
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/rctitv/data/model/Auth;

    .line 33
    .line 34
    iget-object v1, v0, Lwa/v0;->t:Lcom/rctitv/data/session/PreferenceProvider;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/rctitv/data/session/PreferenceProvider;->setAuthPreferences(Lcom/rctitv/data/model/Auth;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p2, p1, Lwp/t0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, v0, Lwa/v0;->t:Lcom/rctitv/data/session/PreferenceProvider;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/rctitv/data/session/PreferenceProvider;->clearAuthPreferences()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p2, v0, Lwa/v0;->W:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    instance-of p2, p1, Lwp/x0;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, v0, Lwa/v0;->t:Lcom/rctitv/data/session/PreferenceProvider;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lwp/x0;

    .line 65
    .line 66
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/rctitv/data/model/TokenVisitor;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/rctitv/data/model/TokenVisitor;->getToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    const-string v2, "AUTH_TOKEN"

    .line 79
    .line 80
    invoke-virtual {p2, v2, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, v0, Lwa/v0;->A:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    iget-object p2, v0, Lwa/v0;->J:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v0, Lwa/v0;->z:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    iget-object p2, v0, Lwa/v0;->G:Landroidx/lifecycle/h0;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_6
    iget-object p2, v0, Lwa/v0;->F:Landroidx/lifecycle/h0;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_7
    iget-object p2, v0, Lwa/v0;->C:Landroidx/lifecycle/h0;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    instance-of p2, p1, Lwp/x0;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lwp/x0;

    .line 138
    .line 139
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lcom/rctitv/data/model/Notification;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/rctitv/data/model/Notification;->getTotalUnread()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->getUnreadDataAppInbox()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, p2

    .line 162
    iget-object p2, v0, Lwa/v0;->P:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    if-lez v3, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v1, 0x0

    .line 168
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v0, Lwa/v0;->I:Landroidx/lifecycle/h0;

    .line 176
    .line 177
    const/16 v1, 0x63

    .line 178
    .line 179
    if-le v3, v1, :cond_5

    .line 180
    .line 181
    const-string v1, "99+"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    instance-of p2, p1, Lwp/t0;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    sget-object p2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->getUnreadDataAppInbox()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object v3, v0, Lwa/v0;->P:Landroidx/lifecycle/h0;

    .line 203
    .line 204
    if-lez p2, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/4 v1, 0x0

    .line 208
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lwa/v0;->I:Landroidx/lifecycle/h0;

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_5
    iget-object p2, v0, Lwa/v0;->B:Landroidx/lifecycle/h0;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_9
    iget-object p2, v0, Lwa/v0;->H:Landroidx/lifecycle/h0;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p1

    .line 240
    :goto_6
    iget-object p2, v0, Lwa/v0;->E:Landroidx/lifecycle/h0;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwa/c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/c0;->c:Lwa/v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Lgd/f;

    .line 31
    .line 32
    iget-object p2, v1, Lwa/v0;->S:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    check-cast p1, Lqe/f1;

    .line 55
    .line 56
    iget-object p2, v1, Lwa/v0;->Q:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Lwp/y0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p1, Lwp/y0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_9
    check-cast p1, Lwp/y0;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_a
    check-cast p1, Lna/f;

    .line 86
    .line 87
    iget-object p2, v1, Lwa/v0;->R:Landroidx/lifecycle/h0;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_b
    check-cast p1, Lwp/y0;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :goto_0
    check-cast p1, Lwp/y0;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lwa/c0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
