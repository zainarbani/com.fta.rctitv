.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "Landroidx/lifecycle/w;",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Ld2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 7

    .line 1
    sget-object v0, Ld2/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Ld2/d;

    .line 12
    .line 13
    if-eq p2, v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v0, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    check-cast p1, Landroidx/fragment/app/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lb2/l;->f:Lov/g0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lb2/j;

    .line 57
    .line 58
    iget-object v1, v1, Lb2/j;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v3, Lb2/j;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v3}, Lb2/l;->c(Lb2/j;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    check-cast p1, Landroidx/fragment/app/q;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/q;->Q1()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_f

    .line 103
    .line 104
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lb2/l;->e:Lov/g0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lb2/j;

    .line 136
    .line 137
    iget-object v5, v5, Lb2/j;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_6
    check-cast v3, Lb2/j;

    .line 151
    .line 152
    invoke-static {p2}, Lpu/q;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Dialog "

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "DialogFragmentNavigator"

    .line 182
    .line 183
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v3, :cond_f

    .line 187
    .line 188
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v3, v1}, Lb2/l;->g(Lb2/j;Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_8
    check-cast p1, Landroidx/fragment/app/q;

    .line 198
    .line 199
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lb2/l;->f:Lov/g0;

    .line 204
    .line 205
    invoke-virtual {p2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lb2/j;

    .line 227
    .line 228
    iget-object v1, v1, Lb2/j;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    check-cast v3, Lb2/j;

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v3}, Lb2/l;->c(Lb2/j;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    check-cast p1, Landroidx/fragment/app/q;

    .line 255
    .line 256
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p2, p2, Lb2/l;->e:Lov/g0;

    .line 261
    .line 262
    invoke-virtual {p2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/Iterable;

    .line 267
    .line 268
    instance-of v2, p2, Ljava/util/Collection;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    move-object v2, p2

    .line 273
    check-cast v2, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lb2/j;

    .line 297
    .line 298
    iget-object v2, v2, Lb2/j;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_e
    :goto_2
    const/4 v0, 0x0

    .line 312
    :goto_3
    if-nez v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/fragment/app/q;->N1()V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_4
    return-void
.end method
