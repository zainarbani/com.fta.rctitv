.class public final synthetic Lyh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lyh/j;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lyh/j;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/i;->a:Lyh/j;

    iput p2, p0, Lyh/i;->c:I

    iput p3, p0, Lyh/i;->d:I

    iput p4, p0, Lyh/i;->e:I

    iput p5, p0, Lyh/i;->f:I

    iput p6, p0, Lyh/i;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyh/i;->a:Lyh/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lyh/i;->c:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lyh/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p2, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Can not create dialog without Activity Context"

    .line 17
    .line 18
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lyh/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "\\+"

    .line 33
    .line 34
    const-string v2, "%20"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 59
    .line 60
    iget-object v2, v2, Lvh/i;->c:Lyh/g0;

    .line 61
    .line 62
    invoke-static {v0}, Lyh/g0;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " = "

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\n\n"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :goto_1
    const-string v0, "No debug information"

    .line 124
    .line 125
    :cond_3
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 126
    .line 127
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 128
    .line 129
    invoke-static {p2}, Lyh/g0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    const-string v1, "Ad Information"

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lyh/c;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lyh/c;-><init>(Lyh/j;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "Share"

    .line 147
    .line 148
    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lyh/d;->a:Lyh/d;

    .line 152
    .line 153
    const-string v0, "Close"

    .line 154
    .line 155
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    iget v0, p0, Lyh/i;->d:I

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-ne p2, v0, :cond_5

    .line 171
    .line 172
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 173
    .line 174
    invoke-static {p2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 178
    .line 179
    new-instance v0, Lyh/b;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lyh/b;-><init>(Lyh/j;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget v0, p0, Lyh/i;->e:I

    .line 189
    .line 190
    if-ne p2, v0, :cond_6

    .line 191
    .line 192
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 193
    .line 194
    invoke-static {p2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 198
    .line 199
    new-instance v0, Lyh/b;

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-direct {v0, p1, v1}, Lyh/b;-><init>(Lyh/j;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget v0, p0, Lyh/i;->f:I

    .line 210
    .line 211
    iget-object v2, p1, Lyh/j;->b:Lcom/google/android/gms/internal/ads/xd0;

    .line 212
    .line 213
    if-ne p2, v0, :cond_8

    .line 214
    .line 215
    sget-object p2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 216
    .line 217
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xd0;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    new-instance v0, Lyh/b;

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-direct {v0, p1, v1}, Lyh/b;-><init>(Lyh/j;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    new-instance v1, Lyh/e;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-direct {v1, p1, p2, v2}, Lyh/e;-><init>(Lyh/j;Lcom/google/android/gms/internal/ads/lu;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    iget v0, p0, Lyh/i;->g:I

    .line 246
    .line 247
    if-ne p2, v0, :cond_a

    .line 248
    .line 249
    sget-object p2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xd0;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    new-instance v0, Lyh/b;

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    invoke-direct {v0, p1, v1}, Lyh/b;-><init>(Lyh/j;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    new-instance v2, Lyh/e;

    .line 270
    .line 271
    invoke-direct {v2, p1, p2, v1}, Lyh/e;-><init>(Lyh/j;Lcom/google/android/gms/internal/ads/lu;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_2
    return-void
.end method
