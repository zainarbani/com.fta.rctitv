.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x6

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lm/a;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, v0}, Lm/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lj3/f;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v2}, Lkotlin/jvm/internal/j;->m(Landroid/content/Context;Lm/a;Lh2/d;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_a

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p2, Lm/a;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, v0}, Lm/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lj3/f;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v6, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->k(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lh2/a;

    .line 101
    .line 102
    invoke-direct {p1, v0, v4, v5, v2}, Lh2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lm/a;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v1, Lh2/a;

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-direct {v1, v0, v3, p1, v2}, Lh2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lm/a;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    new-instance p2, Lm/a;

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-direct {p2, v0}, Lm/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lj3/f;

    .line 137
    .line 138
    invoke-direct {v0, p0, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Ljava/io/File;

    .line 146
    .line 147
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 148
    .line 149
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    new-instance p1, Lh2/a;

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-direct {p1, v0, v1, v5, v2}, Lh2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lm/a;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v2, 0x18

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    new-instance p1, Lj3/f;

    .line 178
    .line 179
    invoke-direct {p1, p0, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt p2, v2, :cond_4

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 191
    .line 192
    .line 193
    const/16 p2, 0xc

    .line 194
    .line 195
    invoke-virtual {p1, p2, v5}, Lj3/f;->g(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 p2, 0xd

    .line 200
    .line 201
    invoke-virtual {p1, p2, v5}, Lj3/f;->g(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v0, Lj3/f;

    .line 226
    .line 227
    invoke-direct {v0, p0, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v1, "DROP_SHADER_CACHE"

    .line 231
    .line 232
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-lt p2, v2, :cond_6

    .line 241
    .line 242
    invoke-static {p1}, Lfk/a;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_0

    .line 251
    :cond_6
    const/16 v1, 0x17

    .line 252
    .line 253
    if-lt p2, v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_0

    .line 260
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/f;->h(Ljava/io/File;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    const/16 p1, 0xe

    .line 271
    .line 272
    invoke-virtual {v0, p1, v5}, Lj3/f;->g(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    const/16 p1, 0xf

    .line 277
    .line 278
    invoke-virtual {v0, p1, v5}, Lj3/f;->g(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    const/16 p1, 0x10

    .line 283
    .line 284
    invoke-virtual {v0, p1, v5}, Lj3/f;->g(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_1
    return-void
.end method
