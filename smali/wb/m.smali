.class public final Lwb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;I)V
    .locals 0

    iput p2, p0, Lwb/m;->a:I

    iput-object p1, p0, Lwb/m;->c:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lwb/m;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lwb/m;->c:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    if-nez v2, :cond_8

    .line 34
    .line 35
    iget-object v2, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lov/e0;

    .line 38
    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    check-cast v4, Lov/r0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lwb/r;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x1ef

    .line 62
    .line 63
    invoke-static/range {v6 .. v16}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v5, v6}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x6

    .line 78
    if-ge v2, v4, :cond_4

    .line 79
    .line 80
    iget-object v1, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lov/e0;

    .line 84
    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    check-cast v1, Lov/r0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Lwb/r;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v11, "Email minimal 6 karakter"

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v15, 0x1df

    .line 106
    .line 107
    invoke-static/range {v5 .. v15}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v4, v5}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lov/e0;

    .line 132
    .line 133
    :cond_5
    move-object v2, v1

    .line 134
    check-cast v2, Lov/r0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Lwb/r;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const-string v11, "Email tidak valid"

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v15, 0x1df

    .line 154
    .line 155
    invoke-static/range {v5 .. v15}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v4, v5}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object v1, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    check-cast v4, Lov/e0;

    .line 170
    .line 171
    :cond_7
    move-object v1, v4

    .line 172
    check-cast v1, Lov/r0;

    .line 173
    .line 174
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Lwb/r;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v15, 0x1df

    .line 191
    .line 192
    invoke-static/range {v5 .. v15}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v2, v5}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    iget-object v1, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    check-cast v5, Lov/e0;

    .line 207
    .line 208
    :cond_9
    move-object v1, v5

    .line 209
    check-cast v1, Lov/r0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v6, v2

    .line 216
    check-cast v6, Lwb/r;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const-string v12, "Form ini wajib diisi"

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x1df

    .line 229
    .line 230
    invoke-static/range {v6 .. v16}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v2, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/v;->r()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_1
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 249
    .line 250
    iget-object v4, v3, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Llv/z;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    new-instance v6, Lwb/f;

    .line 258
    .line 259
    invoke-direct {v6, v1, v3, v5}, Lwb/f;-><init>(Ljava/lang/CharSequence;Landroidx/appcompat/widget/v;Lsu/e;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    invoke-static {v4, v5, v2, v6, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/appcompat/widget/v;->r()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    const-string v1, "coroutineScope"

    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v5

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
