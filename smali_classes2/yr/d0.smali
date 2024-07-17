.class public abstract Lyr/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gc0;

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyr/d0;->a:Lcom/google/android/gms/internal/ads/gc0;

    .line 9
    .line 10
    const/16 v0, 0x60

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyr/d0;->c:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final a(Landroid/app/Activity;Ljw/c;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "activity.window"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xf0

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "activity.findViewById(android.R.id.content)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getContentRoot(activity).rootView"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljw/a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Ljw/a;-><init>(Landroid/app/Activity;Ljw/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljw/d;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Ljw/d;-><init>(Landroid/app/Activity;Ljw/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljw/b;

    .line 78
    .line 79
    invoke-direct {v1, p1, p0}, Ljw/b;-><init>(Ljw/d;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Parameter:activity window SoftInputMethod is SOFT_INPUT_ADJUST_NOTHING. In this case window will not be resized"

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static c(Lq4/e;Lm4/n;Ltp/n2;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lineUpId"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm4/c;->b:Las/o1;

    .line 22
    .line 23
    iget v1, p2, Ltp/n2;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Ltp/n2;->b:Lm4/z;

    .line 33
    .line 34
    instance-of v1, v0, Lm4/y;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "page"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 44
    .line 45
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lm4/y;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p2, Ltp/n2;->c:Lm4/z;

    .line 55
    .line 56
    instance-of v0, p2, Lm4/y;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "length"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 66
    .line 67
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p2, Lm4/y;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static d(Lxn/h1;Lom/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxn/h1;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li0/d;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const-wide/16 v4, 0x2

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxn/h1;->Y()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lug/a;->C(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "unknown index value type "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object v0, Lqm/q;->a:Lxn/h1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lxn/h1;->U()Lxn/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lxn/z;->F()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "__type__"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lqm/q;->d:Lxn/h1;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const p0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    int-to-long v0, p0

    .line 67
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lxn/h1;->U()Lxn/z;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 v0, 0x37

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    invoke-virtual {p1, v2, v3}, Lom/b;->B(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lxn/z;->F()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lxn/h1;

    .line 117
    .line 118
    int-to-long v6, v1

    .line 119
    invoke-virtual {p1, v6, v7}, Lom/b;->B(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lom/b;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lyr/d0;->d(Lxn/h1;Lom/b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1, v4, v5}, Lom/b;->B(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_1
    invoke-virtual {p0}, Lxn/h1;->N()Lxn/b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/16 v0, 0x32

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lxn/b;->h()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lxn/h1;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lyr/d0;->d(Lxn/h1;Lom/b;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p1, v4, v5}, Lom/b;->B(J)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_2
    invoke-virtual {p0}, Lxn/h1;->S()Lco/b;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 v0, 0x2d

    .line 178
    .line 179
    int-to-long v0, v0

    .line 180
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lco/b;->F()D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p1, v0, v1}, Lom/b;->z(D)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lco/b;->G()D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {p1, v0, v1}, Lom/b;->z(D)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_3
    invoke-virtual {p0}, Lxn/h1;->V()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/16 v0, 0x25

    .line 204
    .line 205
    int-to-long v0, v0

    .line 206
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lqm/o;->n(Ljava/lang/String;)Lqm/o;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lqm/e;->k()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_2
    if-ge v3, v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lqm/e;->i(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0x3c

    .line 224
    .line 225
    int-to-long v4, v2

    .line 226
    invoke-virtual {p1, v4, v5}, Lom/b;->B(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lom/b;->C(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_4
    const/16 v0, 0x1e

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lxn/h1;->P()Lcom/google/protobuf/k;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1, p0}, Lom/b;->y(Lcom/google/protobuf/k;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v4, v5}, Lom/b;->B(J)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_5
    invoke-virtual {p0}, Lxn/h1;->W()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    int-to-long v0, v1

    .line 258
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lom/b;->C(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4, v5}, Lom/b;->B(J)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_6
    invoke-virtual {p0}, Lxn/h1;->X()Lcom/google/protobuf/b2;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const/16 v0, 0x14

    .line 273
    .line 274
    int-to-long v0, v0

    .line 275
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->G()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->F()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    int-to-long v0, p0

    .line 290
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_7
    invoke-virtual {p0}, Lxn/h1;->R()D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_3

    .line 303
    .line 304
    const/16 p0, 0xd

    .line 305
    .line 306
    int-to-long v0, p0

    .line 307
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_3
    int-to-long v2, v2

    .line 312
    invoke-virtual {p1, v2, v3}, Lom/b;->B(J)V

    .line 313
    .line 314
    .line 315
    const-wide/high16 v2, -0x8000000000000000L

    .line 316
    .line 317
    cmpl-double p0, v0, v2

    .line 318
    .line 319
    if-nez p0, :cond_4

    .line 320
    .line 321
    const-wide/16 v0, 0x0

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, Lom/b;->z(D)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-virtual {p1, v0, v1}, Lom/b;->z(D)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_8
    int-to-long v0, v2

    .line 332
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lxn/h1;->T()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    long-to-double v0, v0

    .line 340
    invoke-virtual {p1, v0, v1}, Lom/b;->z(D)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_9
    const/16 v0, 0xa

    .line 345
    .line 346
    int-to-long v0, v0

    .line 347
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lxn/h1;->O()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_5

    .line 355
    .line 356
    const-wide/16 v0, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    const-wide/16 v0, 0x0

    .line 360
    .line 361
    :goto_3
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_a
    int-to-long v0, v3

    .line 366
    invoke-virtual {p1, v0, v1}, Lom/b;->B(J)V

    .line 367
    .line 368
    .line 369
    :cond_6
    :goto_4
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "&adurl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "?adurl"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "="

    .line 31
    .line 32
    const-string v3, "&"

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static i(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v5, v4, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    instance-of v5, v3, Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    check-cast v4, Landroid/os/Bundle;

    .line 69
    .line 70
    check-cast v3, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lyr/d0;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v5, v6, :cond_8

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_0
    if-ge v6, v5, :cond_2

    .line 111
    .line 112
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    return v1

    .line 131
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    return v1

    .line 138
    :cond_a
    :goto_1
    if-nez v4, :cond_b

    .line 139
    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    return v0

    .line 143
    :cond_b
    return v1

    .line 144
    :cond_c
    return v0

    .line 145
    :cond_d
    :goto_2
    if-nez p0, :cond_e

    .line 146
    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    return v0

    .line 150
    :cond_e
    return v1
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->g0:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 24
    .line 25
    iget-object v0, p2, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ft;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->Z:Lcom/google/android/gms/internal/ads/ih;

    .line 51
    .line 52
    iget-object v4, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->Y:Lcom/google/android/gms/internal/ads/ih;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "_ai"

    .line 73
    .line 74
    const-string v6, "_ac"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object p2, p2, Lvh/i;->c:Lyh/g0;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v4, p2, Lyh/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    sget-object v8, Lcom/google/android/gms/internal/ads/nh;->W:Lcom/google/android/gms/internal/ads/ih;

    .line 90
    .line 91
    iget-object v9, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v4, v8}, Lyh/g0;->r(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, p0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/ft;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lyr/d0;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    iget-object p2, p2, Lyh/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->X:Lcom/google/android/gms/internal/ads/ih;

    .line 120
    .line 121
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p2, v1}, Lyh/g0;->r(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, p0, v5, v2, v7}, Lcom/google/android/gms/internal/ads/ft;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lyr/d0;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    const-string v3, "fbs_aeid"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    iget-object v4, p2, Lyh/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    sget-object v8, Lcom/google/android/gms/internal/ads/nh;->W:Lcom/google/android/gms/internal/ads/ih;

    .line 158
    .line 159
    iget-object v9, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v4, v8}, Lyh/g0;->r(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, p0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/ft;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lyr/d0;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0, v3, v2}, Lyr/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_6
    iget-object p2, p2, Lyh/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->X:Lcom/google/android/gms/internal/ads/ih;

    .line 192
    .line 193
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, p2, v1}, Lyh/g0;->r(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, p0, v5, v2, v7}, Lcom/google/android/gms/internal/ads/ft;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, Lyr/d0;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, v3, v2}, Lyr/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_7
    :goto_1
    return-object p1
.end method

.method public static l(Landroid/content/Context;)Lvi/c;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lvi/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lvi/c;->c(Landroid/content/Context;Lvi/b;Ljava/lang/String;)Lvi/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ft;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ft;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lyr/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const-string v0, "fbs_aiid"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lyr/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method
