.class public final Ls9/d;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/e0;

.field public final synthetic c:Lk9/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Ls9/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls9/d;->a:I

    .line 1
    iput-object p1, p0, Ls9/d;->b:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Ls9/d;->c:Lk9/a;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls9/f;Lkotlin/jvm/internal/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls9/d;->a:I

    .line 3
    iput-object p1, p0, Ls9/d;->c:Lk9/a;

    iput-object p2, p0, Ls9/d;->b:Lkotlin/jvm/internal/e0;

    .line 4
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 1
    iget-object v0, p0, Ls9/d;->c:Lk9/a;

    .line 2
    .line 3
    iget v1, p0, Ls9/d;->a:I

    .line 4
    .line 5
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 6
    .line 7
    iget-object v3, p0, Ls9/d;->b:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    const-string v1, "performFiltering: "

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v0, Ls9/e;

    .line 33
    .line 34
    iget-object p1, v0, Ls9/e;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v2, "asasas 1"

    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v2, "asasas 2"

    .line 54
    .line 55
    invoke-static {v1, p1, v2}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Ls9/e;->c:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ls9/e;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/rctitv/data/model/CountryCode;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/rctitv/data/model/CountryCode;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object p1, v4

    .line 122
    :goto_2
    iput-object p1, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v2, "asasas 3"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v1, 0x0

    .line 158
    :goto_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Ls9/f;

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    iput-object v6, v1, Ls9/f;->f:Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const/4 v4, 0x0

    .line 175
    :goto_5
    if-eqz v4, :cond_7

    .line 176
    .line 177
    check-cast v0, Ls9/f;

    .line 178
    .line 179
    iget-object p1, v0, Ls9/f;->g:Ljava/util/List;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    check-cast v0, Ls9/f;

    .line 188
    .line 189
    iget-object v4, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 190
    .line 191
    iget-object v4, v4, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/rctitv/data/model/CountryCode;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/rctitv/data/model/CountryCode;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8, v5}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    iput-object p1, v0, Ls9/f;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object p1, v1

    .line 245
    :goto_7
    iput-object p1, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 248
    .line 249
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls9/d;->c:Lk9/a;

    .line 2
    .line 3
    iget v0, p0, Ls9/d;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Ls9/d;->b:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.rctitv.data.model.CountryCode>"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    iput-object v3, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ls9/e;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    iput-object v3, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ls9/f;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
