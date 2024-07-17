.class public final Lb2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public final f:Lou/i;

.field public final g:Lou/i;

.field public final h:Lou/d;

.field public i:Z

.field public final j:Lou/d;

.field public final k:Lou/d;

.field public final l:Lou/d;

.field public final m:Lou/i;

.field public n:Ljava/lang/String;

.field public final o:Lou/i;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb2/x;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb2/x;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lb2/x;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lb2/v;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lb2/v;-><init>(Lb2/x;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lb2/x;->f:Lou/i;

    .line 28
    .line 29
    new-instance v0, Lb2/v;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lb2/v;-><init>(Lb2/x;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lb2/x;->g:Lou/i;

    .line 40
    .line 41
    new-instance v0, Lb2/v;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p0, v1}, Lb2/v;-><init>(Lb2/x;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lb2/x;->h:Lou/d;

    .line 53
    .line 54
    new-instance v0, Lb2/v;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, p0, v2}, Lb2/v;-><init>(Lb2/x;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lb2/x;->j:Lou/d;

    .line 65
    .line 66
    new-instance v0, Lb2/v;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, p0, v3}, Lb2/v;-><init>(Lb2/x;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lb2/x;->k:Lou/d;

    .line 77
    .line 78
    new-instance v0, Lb2/v;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lb2/v;-><init>(Lb2/x;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lb2/x;->l:Lou/d;

    .line 88
    .line 89
    new-instance v0, Lb2/v;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p0, v1}, Lb2/v;-><init>(Lb2/x;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lb2/x;->m:Lou/i;

    .line 100
    .line 101
    new-instance v0, Lb2/v;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {v0, p0, v1}, Lb2/v;-><init>(Lb2/x;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lb2/x;->o:Lou/i;

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "^"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lb2/x;->q:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    const-string v1, "http[s]?://"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string v1, "(\\?|\\#|$)"

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 162
    .line 163
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Lb2/x;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    const-string p1, ".*"

    .line 170
    .line 171
    invoke-static {v0, p1, v3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_2

    .line 176
    .line 177
    const-string p2, "([^/]+?)"

    .line 178
    .line 179
    invoke-static {v0, p2, v3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_2

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const/4 p2, 0x0

    .line 188
    :goto_0
    iput-boolean p2, p0, Lb2/x;->p:Z

    .line 189
    .line 190
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v0, "uriRegex.toString()"

    .line 200
    .line 201
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "\\E.*\\Q"

    .line 205
    .line 206
    invoke-static {p2, p1, v0}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lb2/x;->e:Ljava/lang/String;

    .line 211
    .line 212
    :goto_1
    if-nez p3, :cond_3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 216
    .line 217
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    new-instance p1, Ljv/h;

    .line 232
    .line 233
    const-string p2, "/"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljv/h;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_6

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_6

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-nez p3, :cond_5

    .line 273
    .line 274
    const/4 p3, 0x1

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    const/4 p3, 0x0

    .line 277
    :goto_2
    if-nez p3, :cond_4

    .line 278
    .line 279
    check-cast p1, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    add-int/2addr p2, v2

    .line 286
    invoke-static {p1, p2}, Lpu/q;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    sget-object p1, Lpu/s;->a:Lpu/s;

    .line 292
    .line 293
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    const-string p3, "^("

    .line 306
    .line 307
    const-string v0, "|[*]+)/("

    .line 308
    .line 309
    const-string v1, "|[*]+)$"

    .line 310
    .line 311
    invoke-static {p3, p2, v0, p1, v1}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string p2, "*|[*]"

    .line 316
    .line 317
    const-string p3, "[\\s\\S]"

    .line 318
    .line 319
    invoke-static {p1, p2, p3}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lb2/x;->n:Ljava/lang/String;

    .line 324
    .line 325
    :goto_4
    return-void

    .line 326
    :cond_7
    const-string p1, "The given mimeType "

    .line 327
    .line 328
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 329
    .line 330
    invoke-static {p1, p3, p2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lb2/x;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]+?)"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lb2/f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lb2/f;->a:Lb2/q0;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lb2/q0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lb2/q0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/x;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lb2/f;

    .line 47
    .line 48
    :try_start_0
    const-string v7, "value"

    .line 49
    .line 50
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v4, v3, v6}, Lb2/x;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lb2/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    return v2

    .line 64
    :cond_0
    invoke-static {}, Lr8/u0;->y0()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lb2/x;->h:Lou/d;

    .line 6
    .line 7
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_d

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lb2/u;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lb2/x;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    if-eqz v5, :cond_b

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_b

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v3, Lb2/u;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    const/16 v11, 0x20

    .line 100
    .line 101
    invoke-static {v9, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v8, 0x0

    .line 111
    :goto_2
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v11, v3, Lb2/u;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v11}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_9

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    add-int/lit8 v15, v13, 0x1

    .line 153
    .line 154
    if-ltz v13, :cond_8

    .line 155
    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    :try_start_1
    const-string v13, ""
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_0
    nop

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :goto_4
    move-object/from16 v4, p3

    .line 170
    .line 171
    :try_start_2
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    move-object/from16 v7, v17

    .line 176
    .line 177
    check-cast v7, Lb2/f;

    .line 178
    .line 179
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-nez v17, :cond_4

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_4
    if-eqz v7, :cond_6

    .line 190
    .line 191
    iget-object v10, v7, Lb2/f;->a:Lb2/q0;

    .line 192
    .line 193
    invoke-virtual {v10, v1, v14}, Lb2/q0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    :try_start_3
    const-string v2, "key"

    .line 200
    .line 201
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v10, v13, v0}, Lb2/q0;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v1, v14, v0}, Lb2/q0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "There is no previous value in this bundle."

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :catch_1
    :goto_5
    move-object/from16 v18, v2

    .line 227
    .line 228
    :catch_2
    nop

    .line 229
    goto :goto_8

    .line 230
    :cond_6
    move-object/from16 v18, v2

    .line 231
    .line 232
    :goto_6
    const/4 v0, 0x0

    .line 233
    :goto_7
    if-eqz v0, :cond_7

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x7b

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x7d

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    invoke-static {v9, v14, v13, v7}, Lb2/x;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lb2/f;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move v13, v15

    .line 274
    move-object/from16 v2, v18

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_8
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    invoke-static {}, Lr8/u0;->y0()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_9
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v18, v2

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_3
    move-object/from16 v4, p3

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_8
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v2, v18

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    :goto_9
    move-object/from16 v4, p3

    .line 305
    .line 306
    move-object/from16 v18, v2

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_b
    move-object/from16 v4, p3

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    :goto_a
    if-nez v16, :cond_c

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    return v0

    .line 321
    :cond_c
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object/from16 v2, v18

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_d
    const/4 v0, 0x1

    .line 328
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lb2/x;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lb2/x;

    .line 10
    .line 11
    iget-object v1, p1, Lb2/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lb2/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lb2/x;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lb2/x;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lb2/x;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lb2/x;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb2/x;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lb2/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lb2/x;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
