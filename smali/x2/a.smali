.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx2/a;->a:I

    iput-object p1, p0, Lx2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lx2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm/v;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v2, Lnm/v;->b:Lqm/l;

    .line 5
    sget-object v2, Lqm/l;->c:Lqm/l;

    invoke-virtual {v1, v2}, Lqm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iput-object p1, p0, Lx2/a;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lep/f;Lep/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lx2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p1}, Lep/f;->x0()Lep/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p1, Lep/g;->i:J

    .line 12
    .line 13
    invoke-interface {p2}, Lep/f;->x0()Lep/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide p1, p1, Lep/g;->i:J

    .line 18
    .line 19
    sub-long/2addr v0, p1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :goto_0
    invoke-interface {p1}, Lep/f;->x0()Lep/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v0, p1, Lep/g;->i:J

    .line 30
    .line 31
    invoke-interface {p2}, Lep/f;->x0()Lep/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide p1, p1, Lep/g;->i:J

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Lx2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_1
    check-cast p1, Lyr/z0;

    .line 12
    .line 13
    check-cast p2, Lyr/z0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyr/z0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Lyr/z0;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Lep/f;

    .line 26
    .line 27
    check-cast p2, Lep/f;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lx2/a;->a(Lep/f;Lep/f;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Lep/f;

    .line 35
    .line 36
    check-cast p2, Lep/f;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lx2/a;->a(Lep/f;Lep/f;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_4
    check-cast p1, Lho/d;

    .line 44
    .line 45
    check-cast p2, Lho/d;

    .line 46
    .line 47
    iget p1, p1, Lho/d;->d:I

    .line 48
    .line 49
    iget p2, p2, Lho/d;->d:I

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    return p1

    .line 53
    :pswitch_5
    check-cast p1, Lqm/g;

    .line 54
    .line 55
    check-cast p2, Lqm/g;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lnm/v;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lqm/l;->c:Lqm/l;

    .line 79
    .line 80
    iget-object v4, v1, Lnm/v;->b:Lqm/l;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v1, v1, Lnm/v;->a:I

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lj5/c;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lqm/m;

    .line 96
    .line 97
    iget-object v3, v3, Lqm/m;->b:Lqm/i;

    .line 98
    .line 99
    move-object v4, p2

    .line 100
    check-cast v4, Lqm/m;

    .line 101
    .line 102
    iget-object v4, v4, Lqm/m;->b:Lqm/i;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lqm/i;->a(Lqm/i;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v3, p1

    .line 110
    check-cast v3, Lqm/m;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v5, p2

    .line 117
    check-cast v5, Lqm/m;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v5, 0x0

    .line 130
    :goto_0
    const-string v6, "Trying to compare documents on fields that don\'t exist."

    .line 131
    .line 132
    new-array v7, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v5, v6, v7}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lj5/c;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v3, v4}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_1
    mul-int v3, v3, v1

    .line 146
    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_3
    return v2

    .line 151
    :pswitch_6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_2
    return v0

    .line 224
    :pswitch_7
    check-cast p1, [I

    .line 225
    .line 226
    check-cast p2, [I

    .line 227
    .line 228
    aget p1, p1, v2

    .line 229
    .line 230
    aget p2, p2, v2

    .line 231
    .line 232
    sub-int/2addr p1, p2

    .line 233
    return p1

    .line 234
    :goto_3
    check-cast v1, Lyr/r1;

    .line 235
    .line 236
    invoke-interface {v1, p1}, Lyr/r1;->g(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v1, p2}, Lyr/r1;->g(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sub-int/2addr v0, v1

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_4
    return v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
