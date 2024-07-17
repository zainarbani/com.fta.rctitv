.class public final Lt6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/clevertap/android/sdk/InAppNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;I)V
    .locals 0

    iput p2, p0, Lt6/a0;->a:I

    iput-object p1, p0, Lt6/a0;->c:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lt6/a0;->a:I

    .line 2
    .line 3
    const-string p2, "rfp"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "wzrk_c2a"

    .line 7
    .line 8
    const-string v2, "wzrk_id"

    .line 9
    .line 10
    iget-object v3, p0, Lt6/a0;->c:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g0()La7/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 52
    .line 53
    invoke-interface {v1, v2, p1, v0}, La7/r0;->m(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, p1, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->f0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p1, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->l:Z

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h0(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g0()La7/r0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v2, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 161
    .line 162
    invoke-interface {v1, v2, p1, v0}, La7/r0;->m(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3, p1, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->f0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 184
    .line 185
    iget-boolean v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-boolean p1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h0(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    iget-object p1, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 234
    .line 235
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->l:Z

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h0(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-void

    .line 245
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object p2, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 258
    .line 259
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g0()La7/r0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_7

    .line 278
    .line 279
    iget-object v1, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 280
    .line 281
    invoke-interface {p2, v1, p1, v0}, La7/r0;->m(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object p2, v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 285
    .line 286
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 293
    .line 294
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz p2, :cond_8

    .line 297
    .line 298
    invoke-virtual {v3, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->f0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
