.class public final Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field public static final f:Las/o1;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las/o1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Las/o1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le8/d;->f:Las/o1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le8/d;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/d;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le8/d;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Le8/d;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Le8/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lg/t0;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lg/t0;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Le8/d;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-static {v0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-nez v1, :cond_f

    .line 52
    .line 53
    iget-object v1, p0, Le8/d;->a:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_f

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x64

    .line 66
    .line 67
    if-le v4, v5, :cond_2

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Le8/b;->w(Landroid/view/View;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Le8/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    new-instance v5, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-static {}, Le8/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v6

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_e

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Le8/c;

    .line 111
    .line 112
    invoke-virtual {v8}, Le8/c;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "r2"

    .line 117
    .line 118
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    const-string v10, "compile(pattern)"

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    :try_start_2
    const-string v9, "[^\\d.]"

    .line 127
    .line 128
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v11, ""

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v11, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 146
    .line 147
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v9, v0

    .line 152
    :goto_2
    invoke-static {v8}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 156
    iget-object v12, v8, Le8/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    move-object v11, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v11, v12

    .line 163
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-lez v11, :cond_6

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_4
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-static {v8}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    move-object v12, v6

    .line 181
    :cond_7
    const-class v11, Le8/b;

    .line 182
    .line 183
    invoke-static {v11}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :try_start_4
    const-string v13, "rule"

    .line 191
    .line 192
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 207
    .line 208
    .line 209
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    goto :goto_6

    .line 211
    :catchall_0
    move-exception v10

    .line 212
    :try_start_5
    invoke-static {v11, v10}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const/4 v10, 0x0

    .line 216
    :goto_6
    if-nez v10, :cond_9

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    invoke-static {v8}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    iget-object v11, v8, Le8/c;->c:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    :goto_7
    move-object v10, v6

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    :try_start_6
    new-instance v10, Ljava/util/ArrayList;

    .line 230
    .line 231
    move-object v12, v11

    .line 232
    check-cast v12, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catchall_1
    move-exception v10

    .line 239
    :try_start_7
    invoke-static {v8, v10}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_8
    invoke-static {v4, v10}, Le8/b;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v8}, Le8/c;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v1, v8, v9}, Las/o1;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_b
    if-nez v7, :cond_c

    .line 259
    .line 260
    invoke-static {p1}, Le8/b;->v(Landroid/view/View;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :cond_c
    invoke-static {v8}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 268
    if-eqz v10, :cond_d

    .line 269
    .line 270
    :goto_9
    move-object v10, v6

    .line 271
    goto :goto_a

    .line 272
    :cond_d
    :try_start_8
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    check-cast v11, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :catchall_2
    move-exception v10

    .line 281
    :try_start_9
    invoke-static {v8, v10}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_a
    invoke-static {v7, v10}, Le8/b;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_3

    .line 290
    .line 291
    invoke-virtual {v8}, Le8/c;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v1, v8, v9}, Las/o1;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_e
    invoke-static {v1}, Lk8/a;->u(Ljava/util/HashMap;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_b
    return-void

    .line 304
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 320
    :catchall_3
    move-exception p1

    .line 321
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Le8/d;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Le8/d;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_2
    return-void
.end method
