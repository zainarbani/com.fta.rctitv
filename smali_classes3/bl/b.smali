.class public abstract Lbl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static a:Landroidx/appcompat/widget/k4;

.field public static final c:Lcom/google/android/gms/internal/ads/ks0;

.field public static final d:Lcom/google/android/gms/internal/ads/gc0;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static h:Z

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbl/b;->c:Lcom/google/android/gms/internal/ads/ks0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbl/b;->d:Lcom/google/android/gms/internal/ads/gc0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x1010003

    .line 23
    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    sput-object v1, Lbl/b;->e:[I

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    sput-object v1, Lbl/b;->f:[I

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    const v1, 0x7f0402eb

    .line 38
    .line 39
    .line 40
    aput v1, v0, v2

    .line 41
    .line 42
    sput-object v0, Lbl/b;->g:[I

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lq4/e;Lm4/n;Ltp/s3;)V
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
    iget-object v0, p2, Ltp/s3;->a:Lm4/z;

    .line 17
    .line 18
    instance-of v1, v0, Lm4/y;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "page"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 28
    .line 29
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lm4/y;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, Ltp/s3;->b:Lm4/z;

    .line 39
    .line 40
    instance-of v1, v0, Lm4/y;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "length"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 50
    .line 51
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lm4/y;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p2, Ltp/s3;->c:Lm4/z;

    .line 61
    .line 62
    instance-of v1, v0, Lm4/y;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "appierId"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 72
    .line 73
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v0, Lm4/y;

    .line 78
    .line 79
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p2, p2, Ltp/s3;->d:Lm4/z;

    .line 83
    .line 84
    instance-of v0, p2, Lm4/y;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "type"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 94
    .line 95
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p2, Lm4/y;

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static D(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 8

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v5, v6, :cond_0

    .line 14
    .line 15
    int-to-long v6, v5

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-wide v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw v0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v14, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v11, :cond_30

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_30

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "objectAnimator"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lbl/b;->w(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v5, "animator"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lbl/b;->w(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    move-object v0, v6

    .line 92
    goto/16 :goto_17

    .line 93
    .line 94
    :cond_3
    const-string v5, "set"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lew/d;->h:[I

    .line 108
    .line 109
    move-object/from16 v6, p4

    .line 110
    .line 111
    invoke-static {v7, v8, v6, v0}, Lti/a;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v0, "ordering"

    .line 116
    .line 117
    invoke-static {v5, v9, v0, v14, v14}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    move-object v5, v15

    .line 134
    move/from16 v6, v16

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lbl/b;->h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    move-object v0, v15

    .line 143
    goto/16 :goto_17

    .line 144
    .line 145
    :cond_4
    const-string v5, "propertyValuesHolder"

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2f

    .line 152
    .line 153
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eq v15, v2, :cond_29

    .line 163
    .line 164
    if-eq v15, v3, :cond_29

    .line 165
    .line 166
    if-eq v15, v4, :cond_5

    .line 167
    .line 168
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_28

    .line 181
    .line 182
    sget-object v15, Lew/d;->i:[I

    .line 183
    .line 184
    invoke-static {v7, v8, v1, v15}, Lti/a;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const-string v12, "propertyName"

    .line 189
    .line 190
    invoke-static {v15, v9, v12, v2}, Lti/a;->q(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v14, "valueType"

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    invoke-static {v15, v9, v14, v4, v3}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    move v4, v14

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    if-eq v3, v2, :cond_17

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    if-eq v3, v1, :cond_17

    .line 214
    .line 215
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "keyframe"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_16

    .line 226
    .line 227
    sget-object v1, Lew/d;->j:[I

    .line 228
    .line 229
    const-string v3, "value"

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    if-ne v4, v2, :cond_9

    .line 233
    .line 234
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v7, v8, v2, v1}, Lti/a;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v9, v3}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_6

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    move-object/from16 v4, v23

    .line 256
    .line 257
    :goto_4
    if-eqz v4, :cond_7

    .line 258
    .line 259
    const/16 v23, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const/16 v23, 0x0

    .line 263
    .line 264
    :goto_5
    if-eqz v23, :cond_8

    .line 265
    .line 266
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 267
    .line 268
    invoke-static {v4}, Lbl/b;->u(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const/4 v4, 0x0

    .line 277
    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v7, v8, v2, v1}, Lti/a;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/high16 v2, -0x40800000    # -1.0f

    .line 289
    .line 290
    move-object/from16 v23, v5

    .line 291
    .line 292
    const-string v5, "fraction"

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    invoke-static {v1, v9, v5, v7, v2}, Lti/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v9, v3}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_a

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_7
    if-eqz v7, :cond_b

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    const/4 v5, 0x0

    .line 317
    :goto_8
    const/4 v8, 0x4

    .line 318
    if-ne v4, v8, :cond_d

    .line 319
    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 323
    .line 324
    invoke-static {v7}, Lbl/b;->u(I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_c

    .line 329
    .line 330
    const/4 v7, 0x3

    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const/4 v7, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move v7, v4

    .line 335
    :goto_9
    if-eqz v5, :cond_10

    .line 336
    .line 337
    if-eqz v7, :cond_f

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    if-eq v7, v5, :cond_e

    .line 341
    .line 342
    const/4 v5, 0x3

    .line 343
    if-eq v7, v5, :cond_e

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/4 v5, 0x0

    .line 348
    invoke-static {v1, v9, v3, v5, v5}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_a

    .line 357
    :cond_f
    const/4 v5, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v1, v9, v3, v5, v7}, Lti/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_a

    .line 368
    :cond_10
    if-nez v7, :cond_11

    .line 369
    .line 370
    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_a
    const-string v3, "interpolator"

    .line 380
    .line 381
    invoke-static {v9, v3}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_12

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    goto :goto_b

    .line 389
    :cond_12
    const/4 v3, 0x0

    .line 390
    const/4 v5, 0x1

    .line 391
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    :goto_b
    move-object/from16 v3, p0

    .line 396
    .line 397
    if-lez v7, :cond_13

    .line 398
    .line 399
    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    new-instance v19, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v19

    .line 421
    .line 422
    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-object/from16 v19, v1

    .line 426
    .line 427
    :cond_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_16
    const/4 v8, 0x4

    .line 432
    move-object/from16 v3, p0

    .line 433
    .line 434
    move-object/from16 v23, v5

    .line 435
    .line 436
    move-object/from16 v1, v19

    .line 437
    .line 438
    :goto_c
    move-object/from16 v7, p1

    .line 439
    .line 440
    move-object/from16 v8, p2

    .line 441
    .line 442
    move-object/from16 v1, v21

    .line 443
    .line 444
    move-object/from16 v5, v23

    .line 445
    .line 446
    const/4 v2, 0x3

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_17
    move-object/from16 v3, p0

    .line 450
    .line 451
    move-object/from16 v23, v5

    .line 452
    .line 453
    move-object/from16 v1, v19

    .line 454
    .line 455
    if-eqz v1, :cond_23

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_23

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Landroid/animation/Keyframe;

    .line 469
    .line 470
    add-int/lit8 v5, v2, -0x1

    .line 471
    .line 472
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Landroid/animation/Keyframe;

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    const/high16 v3, 0x3f800000    # 1.0f

    .line 483
    .line 484
    cmpg-float v19, v8, v3

    .line 485
    .line 486
    if-gez v19, :cond_19

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    cmpg-float v8, v8, v19

    .line 491
    .line 492
    if-gez v8, :cond_18

    .line 493
    .line 494
    invoke-virtual {v5, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-static {v5, v3}, Lbl/b;->i(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v1, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    :cond_19
    :goto_d
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    const/4 v8, 0x0

    .line 516
    cmpl-float v19, v5, v8

    .line 517
    .line 518
    if-eqz v19, :cond_1b

    .line 519
    .line 520
    cmpg-float v5, v5, v8

    .line 521
    .line 522
    if-gez v5, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    invoke-static {v7, v8}, Lbl/b;->i(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    :cond_1b
    :goto_e
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 539
    .line 540
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    :goto_f
    if-ge v1, v2, :cond_22

    .line 545
    .line 546
    aget-object v7, v5, v1

    .line 547
    .line 548
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    const/4 v3, 0x0

    .line 553
    cmpg-float v8, v8, v3

    .line 554
    .line 555
    if-gez v8, :cond_20

    .line 556
    .line 557
    if-nez v1, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v7, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 560
    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1c
    add-int/lit8 v3, v2, -0x1

    .line 564
    .line 565
    if-ne v1, v3, :cond_1d

    .line 566
    .line 567
    const/high16 v8, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 574
    .line 575
    add-int/lit8 v7, v1, 0x1

    .line 576
    .line 577
    move v8, v1

    .line 578
    :goto_10
    if-ge v7, v3, :cond_1f

    .line 579
    .line 580
    aget-object v20, v5, v7

    .line 581
    .line 582
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    cmpl-float v20, v20, v22

    .line 589
    .line 590
    if-ltz v20, :cond_1e

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1e
    add-int/lit8 v8, v7, 0x1

    .line 594
    .line 595
    move/from16 v26, v8

    .line 596
    .line 597
    move v8, v7

    .line 598
    move/from16 v7, v26

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1f
    const/16 v22, 0x0

    .line 602
    .line 603
    :goto_11
    add-int/lit8 v3, v8, 0x1

    .line 604
    .line 605
    aget-object v3, v5, v3

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    add-int/lit8 v7, v1, -0x1

    .line 612
    .line 613
    aget-object v7, v5, v7

    .line 614
    .line 615
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    sub-float/2addr v3, v7

    .line 620
    sub-int v7, v8, v1

    .line 621
    .line 622
    const/16 v18, 0x2

    .line 623
    .line 624
    add-int/lit8 v7, v7, 0x2

    .line 625
    .line 626
    int-to-float v7, v7

    .line 627
    div-float/2addr v3, v7

    .line 628
    move v7, v1

    .line 629
    :goto_12
    move/from16 v20, v2

    .line 630
    .line 631
    if-gt v7, v8, :cond_21

    .line 632
    .line 633
    aget-object v2, v5, v7

    .line 634
    .line 635
    add-int/lit8 v24, v7, -0x1

    .line 636
    .line 637
    aget-object v24, v5, v24

    .line 638
    .line 639
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    .line 640
    .line 641
    .line 642
    move-result v24

    .line 643
    move/from16 v25, v8

    .line 644
    .line 645
    add-float v8, v24, v3

    .line 646
    .line 647
    invoke-virtual {v2, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    move/from16 v2, v20

    .line 653
    .line 654
    move/from16 v8, v25

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_20
    :goto_13
    move/from16 v20, v2

    .line 658
    .line 659
    const/16 v18, 0x2

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    move/from16 v2, v20

    .line 666
    .line 667
    const/high16 v3, 0x3f800000    # 1.0f

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_22
    const/16 v18, 0x2

    .line 671
    .line 672
    invoke-static {v12, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v2, 0x3

    .line 677
    if-ne v4, v2, :cond_24

    .line 678
    .line 679
    sget-object v3, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroidx/vectordrawable/graphics/drawable/g;

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_23
    const/4 v2, 0x3

    .line 686
    const/16 v18, 0x2

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    :cond_24
    :goto_14
    const/4 v3, 0x0

    .line 690
    const/4 v4, 0x1

    .line 691
    if-nez v1, :cond_25

    .line 692
    .line 693
    invoke-static {v15, v14, v3, v4, v12}, Lbl/b;->q(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :cond_25
    if-eqz v1, :cond_27

    .line 698
    .line 699
    if-nez v6, :cond_26

    .line 700
    .line 701
    new-instance v5, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    move-object v6, v5

    .line 707
    :cond_26
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_27
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 711
    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_28
    move-object/from16 v21, v1

    .line 715
    .line 716
    move-object/from16 v23, v5

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v4, 0x1

    .line 720
    const/16 v18, 0x2

    .line 721
    .line 722
    :goto_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 723
    .line 724
    .line 725
    move-object/from16 v7, p1

    .line 726
    .line 727
    move-object/from16 v8, p2

    .line 728
    .line 729
    move-object/from16 v1, v21

    .line 730
    .line 731
    move-object/from16 v5, v23

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    const/4 v4, 0x2

    .line 735
    const/4 v14, 0x0

    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_29
    const/4 v3, 0x0

    .line 739
    const/4 v4, 0x1

    .line 740
    if-eqz v6, :cond_2a

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    :goto_16
    if-ge v14, v1, :cond_2b

    .line 750
    .line 751
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Landroid/animation/PropertyValuesHolder;

    .line 756
    .line 757
    aput-object v3, v2, v14

    .line 758
    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_2a
    const/4 v2, 0x0

    .line 763
    :cond_2b
    if-eqz v2, :cond_2c

    .line 764
    .line 765
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 766
    .line 767
    if-eqz v1, :cond_2c

    .line 768
    .line 769
    move-object v1, v0

    .line 770
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 773
    .line 774
    .line 775
    :cond_2c
    const/4 v14, 0x1

    .line 776
    :goto_17
    if-eqz v10, :cond_2e

    .line 777
    .line 778
    if-nez v14, :cond_2e

    .line 779
    .line 780
    if-nez v13, :cond_2d

    .line 781
    .line 782
    new-instance v13, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    :cond_2d
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_2e
    move-object/from16 v7, p1

    .line 791
    .line 792
    move-object/from16 v8, p2

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 797
    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v2, "Unknown animator name: "

    .line 801
    .line 802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_30
    const/4 v3, 0x0

    .line 821
    if-eqz v10, :cond_33

    .line 822
    .line 823
    if-eqz v13, :cond_33

    .line 824
    .line 825
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    new-array v1, v1, [Landroid/animation/Animator;

    .line 830
    .line 831
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/4 v14, 0x0

    .line 836
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_31

    .line 841
    .line 842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Landroid/animation/Animator;

    .line 847
    .line 848
    add-int/lit8 v4, v14, 0x1

    .line 849
    .line 850
    aput-object v3, v1, v14

    .line 851
    .line 852
    move v14, v4

    .line 853
    goto :goto_18

    .line 854
    :cond_31
    if-nez p6, :cond_32

    .line 855
    .line 856
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 857
    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_32
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 861
    .line 862
    .line 863
    :cond_33
    :goto_19
    return-object v0
.end method

.method public static i(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static k(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Li1/f;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :goto_0
    const-string v1, "[Product Config]"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lbl/b;->u(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Lbl/b;->u(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 p1, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 p1, 0x0

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    const/4 v6, 0x0

    .line 61
    :goto_5
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    if-ne p1, v9, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lcl/j0;->k(Ljava/lang/String;)[Lv0/k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lcl/j0;->k(Ljava/lang/String;)[Lv0/k;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_1e

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v0, Ls2/n;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ls2/n;-><init>(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Lcl/j0;->e([Lv0/k;[Lv0/k;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    new-array p0, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    const-string p3, " Can\'t morph from "

    .line 114
    .line 115
    const-string p4, " to "

    .line 116
    .line 117
    invoke-static {p3, p1, p4, p0}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p0, v2

    .line 128
    .line 129
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_6
    move-object v8, p0

    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_c
    if-eqz p3, :cond_1e

    .line 137
    .line 138
    new-instance p0, Ls2/n;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ls2/n;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array p1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p3, p1, v2

    .line 146
    .line 147
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_d
    if-ne p1, v7, :cond_e

    .line 154
    .line 155
    sget-object p1, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroidx/vectordrawable/graphics/drawable/g;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    move-object p1, v8

    .line 159
    :goto_7
    const/4 v7, 0x5

    .line 160
    const/4 v10, 0x0

    .line 161
    if-eqz v6, :cond_14

    .line 162
    .line 163
    if-eqz v3, :cond_12

    .line 164
    .line 165
    if-ne v0, v7, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_8
    if-eqz v5, :cond_11

    .line 177
    .line 178
    if-ne v4, v7, :cond_10

    .line 179
    .line 180
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    :goto_9
    new-array p3, v9, [F

    .line 190
    .line 191
    aput p2, p3, v2

    .line 192
    .line 193
    aput p0, p3, v1

    .line 194
    .line 195
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_11
    new-array p0, v1, [F

    .line 202
    .line 203
    aput p2, p0, v2

    .line 204
    .line 205
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_12
    if-ne v4, v7, :cond_13

    .line 212
    .line 213
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    goto :goto_a

    .line 218
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_a
    new-array p2, v1, [F

    .line 223
    .line 224
    aput p0, p2, v2

    .line 225
    .line 226
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_14
    if-eqz v3, :cond_1a

    .line 233
    .line 234
    if-ne v0, v7, :cond_15

    .line 235
    .line 236
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    float-to-int p2, p2

    .line 241
    goto :goto_b

    .line 242
    :cond_15
    invoke-static {v0}, Lbl/b;->u(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    goto :goto_b

    .line 253
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    :goto_b
    if-eqz v5, :cond_19

    .line 258
    .line 259
    if-ne v4, v7, :cond_17

    .line 260
    .line 261
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    float-to-int p0, p0

    .line 266
    goto :goto_c

    .line 267
    :cond_17
    invoke-static {v4}, Lbl/b;->u(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    goto :goto_c

    .line 278
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    :goto_c
    new-array p3, v9, [I

    .line 283
    .line 284
    aput p2, p3, v2

    .line 285
    .line 286
    aput p0, p3, v1

    .line 287
    .line 288
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    goto :goto_e

    .line 293
    :cond_19
    new-array p0, v1, [I

    .line 294
    .line 295
    aput p2, p0, v2

    .line 296
    .line 297
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    if-eqz v5, :cond_1d

    .line 303
    .line 304
    if-ne v4, v7, :cond_1b

    .line 305
    .line 306
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    float-to-int p0, p0

    .line 311
    goto :goto_d

    .line 312
    :cond_1b
    invoke-static {v4}, Lbl/b;->u(I)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_1c

    .line 317
    .line 318
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    goto :goto_d

    .line 323
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    :goto_d
    new-array p2, v1, [I

    .line 328
    .line 329
    aput p0, p2, v2

    .line 330
    .line 331
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_e
    move-object v8, p0

    .line 336
    :cond_1d
    if-eqz v8, :cond_1e

    .line 337
    .line 338
    if-eqz p1, :cond_1e

    .line 339
    .line 340
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 341
    .line 342
    .line 343
    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static u(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lew/d;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lti/a;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lew/d;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lti/a;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const/16 v2, 0x12c

    .line 32
    .line 33
    const-string v5, "duration"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v3, v5, v6, v2}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    const-string v2, "startOffset"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v4, v3, v2, v5, v9}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v10, v2

    .line 50
    const-string v2, "valueType"

    .line 51
    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v13, 0x4

    .line 54
    invoke-static {v4, v3, v2, v12, v13}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v12, "valueFrom"

    .line 59
    .line 60
    invoke-static {v3, v12}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v14, 0x3

    .line 65
    if-eqz v12, :cond_9

    .line 66
    .line 67
    const-string v12, "valueTo"

    .line 68
    .line 69
    invoke-static {v3, v12}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_9

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    const/4 v15, 0x5

    .line 77
    if-ne v2, v13, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_1
    if-eqz v16, :cond_2

    .line 91
    .line 92
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v17, 0x0

    .line 106
    .line 107
    :goto_3
    if-eqz v17, :cond_4

    .line 108
    .line 109
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v5, 0x0

    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Lbl/b;->u(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    :cond_5
    if-eqz v17, :cond_7

    .line 122
    .line 123
    invoke-static {v5}, Lbl/b;->u(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :cond_6
    const/4 v2, 0x3

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v2, 0x0

    .line 132
    :cond_8
    :goto_5
    const-string v5, ""

    .line 133
    .line 134
    invoke-static {v4, v2, v15, v12, v5}, Lbl/b;->q(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    aput-object v2, v5, v9

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 151
    .line 152
    .line 153
    const-string v2, "repeatCount"

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v14, v9}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "repeatMode"

    .line 163
    .line 164
    invoke-static {v4, v3, v2, v13, v6}, Lti/a;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    const-string v5, "pathData"

    .line 177
    .line 178
    invoke-static {v0, v3, v5, v6}, Lti/a;->q(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    const-string v7, "propertyXName"

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    invoke-static {v0, v3, v7, v8}, Lti/a;->q(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "propertyYName"

    .line 192
    .line 193
    invoke-static {v0, v3, v8, v14}, Lti/a;->q(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_b
    :goto_6
    invoke-static {v5}, Lcl/j0;->l(Ljava/lang/String;)Landroid/graphics/Path;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 234
    .line 235
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    add-float/2addr v13, v14

    .line 257
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_c

    .line 269
    .line 270
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 271
    .line 272
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x3f000000    # 0.5f

    .line 276
    .line 277
    div-float v5, v13, v5

    .line 278
    .line 279
    float-to-int v5, v5

    .line 280
    add-int/2addr v5, v6

    .line 281
    const/16 v14, 0x64

    .line 282
    .line 283
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-array v14, v5, [F

    .line 288
    .line 289
    new-array v15, v5, [F

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    new-array v6, v12, [F

    .line 293
    .line 294
    add-int/lit8 v12, v5, -0x1

    .line 295
    .line 296
    int-to-float v12, v12

    .line 297
    div-float/2addr v13, v12

    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_7
    const/4 v4, 0x0

    .line 305
    if-ge v9, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    check-cast v18, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    move/from16 v19, v5

    .line 318
    .line 319
    sub-float v5, v12, v18

    .line 320
    .line 321
    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    aget v5, v6, v4

    .line 326
    .line 327
    aput v5, v14, v9

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    aget v5, v6, v4

    .line 331
    .line 332
    aput v5, v15, v9

    .line 333
    .line 334
    add-float/2addr v12, v13

    .line 335
    add-int/lit8 v4, v1, 0x1

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v4, v5, :cond_d

    .line 342
    .line 343
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    cmpl-float v5, v12, v5

    .line 354
    .line 355
    if-lez v5, :cond_d

    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 358
    .line 359
    .line 360
    move v1, v4

    .line 361
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    move/from16 v5, v19

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    if-eqz v7, :cond_f

    .line 367
    .line 368
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_8

    .line 373
    :cond_f
    move-object v1, v4

    .line 374
    :goto_8
    if-eqz v8, :cond_10

    .line 375
    .line 376
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_10
    if-nez v1, :cond_11

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    aput-object v4, v1, v9

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    const/4 v6, 0x1

    .line 393
    const/4 v9, 0x0

    .line 394
    if-nez v4, :cond_12

    .line 395
    .line 396
    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    .line 397
    .line 398
    aput-object v1, v4, v9

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    const/4 v12, 0x2

    .line 405
    new-array v5, v12, [Landroid/animation/PropertyValuesHolder;

    .line 406
    .line 407
    aput-object v1, v5, v9

    .line 408
    .line 409
    aput-object v4, v5, v6

    .line 410
    .line 411
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    move-object/from16 v16, v1

    .line 416
    .line 417
    move-object/from16 v17, v4

    .line 418
    .line 419
    const-string v1, "propertyName"

    .line 420
    .line 421
    invoke-static {v0, v3, v1, v9}, Lti/a;->q(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_14
    move-object/from16 v16, v1

    .line 430
    .line 431
    move-object/from16 v17, v4

    .line 432
    .line 433
    :goto_9
    const-string v1, "interpolator"

    .line 434
    .line 435
    invoke-static {v3, v1}, Lti/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    move-object/from16 v1, v17

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    move-object/from16 v1, v17

    .line 445
    .line 446
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    :goto_a
    if-lez v9, :cond_16

    .line 451
    .line 452
    move-object/from16 v2, p0

    .line 453
    .line 454
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v3, v16

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_16
    move-object/from16 v3, v16

    .line 465
    .line 466
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    .line 468
    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    .line 473
    .line 474
    :cond_17
    return-object v3
.end method

.method public static x(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Li1/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Li1/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract B()V
.end method

.method public abstract j()Lpm/a;
.end method

.method public abstract l(Lmm/e;)Lpm/b;
.end method

.method public abstract m(Lmm/e;)Lpm/f;
.end method

.method public abstract o(Lmm/e;Lpm/f;)Lpm/s;
.end method

.method public abstract p()Lpm/t;
.end method

.method public abstract r()Lpm/w;
.end method

.method public abstract s()Lpm/x;
.end method

.method public abstract t()Lpm/q0;
.end method

.method public abstract v()Z
.end method

.method public y(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V
    .locals 0

    return-void
.end method

.method public abstract z(Ljava/lang/String;Lum/m;)Ljava/lang/Object;
.end method
