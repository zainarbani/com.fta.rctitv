.class public Llr/i;
.super Llr/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Llr/i;->a:I

    invoke-direct {p0}, Llr/h0;-><init>()V

    iput-object p1, p0, Llr/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Llr/f0;)Z
    .locals 1

    .line 1
    iget v0, p0, Llr/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p1, Llr/f0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :goto_0
    iget v0, p1, Llr/f0;->d:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Llr/f0;->c:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "android.resource"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Llr/f0;I)Loi/h;
    .locals 11

    .line 1
    sget-object p2, Llr/y;->d:Llr/y;

    .line 2
    .line 3
    iget v0, p0, Llr/i;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Llr/i;->g(Llr/f0;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->B(Ljava/io/InputStream;)Lzw/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Loi/h;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Loi/h;-><init>(Lzw/y;Llr/y;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_0
    sget-object p2, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget p2, p1, Llr/f0;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Llr/f0;->c:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v1, "No package provided: "

    .line 30
    .line 31
    iget-object v2, p0, Llr/i;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    const-string p2, "Unable to obtain resources for package: "

    .line 56
    .line 57
    invoke-static {p2, v0}, La1/b;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 66
    .line 67
    invoke-static {v1, v0}, La1/b;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_2
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    iget v4, p1, Llr/f0;->d:I

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v2, :cond_4

    .line 111
    .line 112
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 124
    .line 125
    const-string p2, "Last path segment is not a resource ID: "

    .line 126
    .line 127
    invoke-static {p2, v0}, La1/b;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x2

    .line 140
    if-ne v5, v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    move v4, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    const-string p2, "More than two path segments: "

    .line 163
    .line 164
    invoke-static {p2, v0}, La1/b;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 173
    .line 174
    const-string p2, "No path segments: "

    .line 175
    .line 176
    invoke-static {p2, v0}, La1/b;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 185
    .line 186
    invoke-static {v1, v0}, La1/b;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_4
    new-instance v0, Loi/h;

    .line 195
    .line 196
    invoke-static {p1}, Llr/h0;->c(Llr/f0;)Landroid/graphics/BitmapFactory$Options;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/4 v2, 0x0

    .line 208
    :goto_5
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-static {p2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    iget v5, p1, Llr/f0;->f:I

    .line 214
    .line 215
    iget v6, p1, Llr/f0;->g:I

    .line 216
    .line 217
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 218
    .line 219
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 220
    .line 221
    move-object v9, v1

    .line 222
    move-object v10, p1

    .line 223
    invoke-static/range {v5 .. v10}, Llr/h0;->a(IIIILandroid/graphics/BitmapFactory$Options;Llr/f0;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {p2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Loi/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Llr/f0;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Llr/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Llr/f0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
