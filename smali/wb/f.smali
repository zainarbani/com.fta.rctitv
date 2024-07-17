.class public final Lwb/f;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/appcompat/widget/v;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwb/f;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lwb/f;->c:Landroidx/appcompat/widget/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lwb/f;

    iget-object v0, p0, Lwb/f;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lwb/f;->c:Landroidx/appcompat/widget/v;

    invoke-direct {p1, v0, v1, p2}, Lwb/f;-><init>(Ljava/lang/CharSequence;Landroidx/appcompat/widget/v;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/f;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwb/f;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    iget-object v3, v0, Lwb/f;->c:Landroidx/appcompat/widget/v;

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-object v2, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lov/e0;

    .line 27
    .line 28
    :cond_2
    move-object v4, v2

    .line 29
    check-cast v4, Lov/r0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lwb/r;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x1fb

    .line 51
    .line 52
    invoke-static/range {v6 .. v16}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v5, v6}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x6

    .line 67
    if-ge v2, v4, :cond_4

    .line 68
    .line 69
    iget-object v1, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lov/e0;

    .line 73
    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    check-cast v1, Lov/r0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lwb/r;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v8, "Nomor handphone minimal 6 angka"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0x1f7

    .line 95
    .line 96
    invoke-static/range {v4 .. v14}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-object v1, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lov/e0;

    .line 121
    .line 122
    :cond_5
    move-object v2, v1

    .line 123
    check-cast v2, Lov/r0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lwb/r;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const-string v8, "Nomor handphone tidak valid"

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v14, 0x1f7

    .line 143
    .line 144
    invoke-static/range {v4 .. v14}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v1, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, Lov/e0;

    .line 159
    .line 160
    :cond_7
    move-object v1, v4

    .line 161
    check-cast v1, Lov/r0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v5, v2

    .line 168
    check-cast v5, Lwb/r;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v15, 0x1f7

    .line 180
    .line 181
    invoke-static/range {v5 .. v15}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v2, v3}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-object v1, v3, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lov/e0;

    .line 195
    .line 196
    :cond_9
    move-object v2, v1

    .line 197
    check-cast v2, Lov/r0;

    .line 198
    .line 199
    invoke-virtual {v2}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lwb/r;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/16 v14, 0x1f7

    .line 216
    .line 217
    invoke-static/range {v4 .. v14}, Lwb/r;->a(Lwb/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lwb/r;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v3, v4}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v1
.end method
