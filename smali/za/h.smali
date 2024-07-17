.class public final Lza/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lza/q;


# direct methods
.method public synthetic constructor <init>(Lza/q;I)V
    .locals 0

    iput p2, p0, Lza/h;->a:I

    iput-object p1, p0, Lza/h;->c:Lza/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lza/h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lza/h;->c:Lza/q;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :pswitch_0
    iget-object p2, v0, Lza/q;->A:Landroidx/lifecycle/h0;

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
    :pswitch_1
    iget-object p2, v0, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lza/q;->A:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object p2, v0, Lza/q;->z:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    iget-object p2, v0, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lza/q;->y:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Lwp/x0;

    .line 54
    .line 55
    if-eqz p2, :cond_e

    .line 56
    .line 57
    check-cast p1, Lwp/x0;

    .line 58
    .line 59
    iget-object p2, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/rctitv/data/model/Auth;

    .line 62
    .line 63
    iget-object v1, v0, Lza/q;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lcom/rctitv/data/session/PreferenceProvider;->setAuthPreferences(Lcom/rctitv/data/model/Auth;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v1, Lqe/b1;

    .line 73
    .line 74
    invoke-direct {v1}, Lqe/b1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/rctitv/data/model/Auth;

    .line 83
    .line 84
    new-instance p2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Not Available"

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getFullname()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    :cond_0
    move-object v2, v1

    .line 100
    :cond_1
    const-string v3, "Name"

    .line 101
    .line 102
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    :cond_2
    move-object v2, v1

    .line 114
    :cond_3
    const-string v3, "Identity"

    .line 115
    .line 116
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getEmail()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :cond_5
    :goto_0
    const-string v2, "email"

    .line 130
    .line 131
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getPhone()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v2, v1

    .line 143
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "+"

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "Phone"

    .line 158
    .line 159
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/Date;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getDateOfBirth()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const/16 v5, 0x3e8

    .line 171
    .line 172
    int-to-long v5, v5

    .line 173
    mul-long v3, v3, v5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    :goto_2
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const-string v3, "Birthday"

    .line 182
    .line 183
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getGender()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object v2, v1

    .line 194
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "male"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const-string v3, "Gender"

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    const-string v2, "M"

    .line 209
    .line 210
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-string v2, "F"

    .line 215
    .line 216
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object v0, v0, Lza/q;->p:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->o(Ljava/util/HashMap;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    sget-object p2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getEmail()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-object v0, v1

    .line 236
    :goto_5
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getPhone()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move-object v2, v1

    .line 244
    :goto_6
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getGender()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_d
    invoke-virtual {p2, v0, v2, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->newLogSuccessRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_4
    iget-object p2, v0, Lza/q;->w:Landroidx/lifecycle/h0;

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 262
    .line 263
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_5
    iget-object p2, v0, Lza/q;->w:Landroidx/lifecycle/h0;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 277
    .line 278
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1

    .line 286
    :goto_7
    iget-object p2, v0, Lza/q;->x:Landroidx/lifecycle/h0;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 292
    .line 293
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p1

    .line 301
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

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lza/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lza/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lza/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lza/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lza/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lza/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lza/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :goto_0
    check-cast p1, Lwp/y0;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lza/h;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
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
