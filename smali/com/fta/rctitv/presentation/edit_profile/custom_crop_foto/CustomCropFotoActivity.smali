.class public final Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;
.implements Ll6/c0;
.implements Ll6/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;",
        "Lwp/i;",
        "Ll6/c0;",
        "Ll6/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;",
        "Lwp/b;",
        "Lx9/e;",
        "Lwp/h1;",
        "Ll9/g;",
        "",
        "Ll6/c0;",
        "Ll6/y;",
        "<init>",
        "()V",
        "h8/f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/g;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0020

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->g:Lou/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "uri"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "Image load failed: "

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final F(Lcom/canhub/cropper/CropImageView;Ll6/v;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Ll6/v;->d:Ljava/lang/Exception;

    .line 3
    .line 4
    if-nez v1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "view.context"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object p2, p2, Ll6/v;->c:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p2, :cond_b

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v3, "file://"

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "content"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v2, v1

    .line 102
    :goto_1
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    :cond_4
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    const-string v4, "yyyyMMdd_HHmmss"

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const-string v3, "temp_file_."

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 141
    .line 142
    .line 143
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const/16 v4, 0x2000

    .line 159
    .line 160
    :try_start_2
    new-array v4, v4, [B

    .line 161
    .line 162
    :goto_2
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception p2

    .line 182
    goto :goto_6

    .line 183
    :catch_0
    move-exception v4

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    move-object p2, p1

    .line 187
    goto :goto_5

    .line 188
    :catch_1
    move-exception p1

    .line 189
    move-object v4, p1

    .line 190
    move-object p1, v1

    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    move-object p2, v1

    .line 194
    goto :goto_7

    .line 195
    :catch_2
    move-exception p1

    .line 196
    move-object v4, p1

    .line 197
    move-object p1, v1

    .line 198
    move-object v2, p1

    .line 199
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    :cond_6
    if-eqz v2, :cond_8

    .line 208
    .line 209
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v2, "{\n    getFileFromContent\u2026uri, uniqueName).path\n  }"

    .line 217
    .line 218
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catchall_3
    move-exception p2

    .line 223
    move-object v1, p1

    .line 224
    :goto_5
    move-object p1, v1

    .line 225
    :goto_6
    move-object v1, v2

    .line 226
    move-object v6, v1

    .line 227
    move-object v1, p1

    .line 228
    move-object p1, p2

    .line 229
    move-object p2, v6

    .line 230
    :goto_7
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz p2, :cond_a

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 238
    .line 239
    .line 240
    :cond_a
    throw p1

    .line 241
    :cond_b
    move-object p1, v1

    .line 242
    :goto_8
    new-instance v2, Ljava/io/File;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->n0()Lx9/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v3, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 261
    .line 262
    invoke-virtual {v3, p0, p2}, Lcom/fta/rctitv/utils/FileUtil;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget-object v3, Lkw/p0;->Companion:Lkw/o0;

    .line 267
    .line 268
    sget-object v4, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p2}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v2, p2}, Lkw/o0;->a(Ljava/io/File;Lkw/d0;)Lkw/m0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string v3, "photo"

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v3, v2, p2}, Lew/a;->r(Ljava/lang/String;Ljava/lang/String;Lkw/p0;)Lkw/f0;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v2, Lx9/d;

    .line 295
    .line 296
    invoke-direct {v2, p1, p2, v1}, Lx9/d;-><init>(Lx9/e;Lkw/f0;Lsu/e;)V

    .line 297
    .line 298
    .line 299
    const/4 p2, 0x3

    .line 300
    invoke-static {p1, v1, v0, v2, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "Crop failed: "

    .line 311
    .line 312
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 327
    .line 328
    .line 329
    :goto_9
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->n0()Lx9/e;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0()Lx9/e;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/e;

    return-object v0
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "imageUri"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->n0()Lx9/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "data"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->n0()Lx9/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lx9/e;->i:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->n0()Lx9/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lx9/e;->j:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->n0()Lx9/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lx9/e;->i:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    new-instance v1, Lx9/b;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lx9/b;-><init>(Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v1}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->n0()Lx9/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lx9/e;->j:Landroidx/lifecycle/h0;

    .line 83
    .line 84
    new-instance v1, Lx9/b;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, p0, v3}, Lx9/b;-><init>(Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Ll9/g;->v:Lcom/canhub/cropper/CropImageView;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->i:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v4, 0x1c

    .line 113
    .line 114
    if-lt v1, v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Ls5/c;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "createSource(this.conten\u2026er, Uri.parse(pathImage))"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ls5/c;->g(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ll6/w;->c:Ll6/w;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->setCropShape(Ll6/w;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p1, Ll9/g;->t:Landroid/widget/ImageButton;

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    new-instance v0, Lx9/a;

    .line 199
    .line 200
    invoke-direct {v0, p0, v3}, Lx9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p1, Ll9/g;->u:Landroid/widget/ImageButton;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    new-instance v0, Lx9/a;

    .line 215
    .line 216
    invoke-direct {v0, p0, v2}, Lx9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll9/g;->v:Lcom/canhub/cropper/CropImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Ll6/c0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ll9/g;->v:Lcom/canhub/cropper/CropImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Ll6/y;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ll9/g;->v:Lcom/canhub/cropper/CropImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Ll6/c0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ll9/g;->v:Lcom/canhub/cropper/CropImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Ll6/y;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method
