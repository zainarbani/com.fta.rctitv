.class public final Lb7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Lb7/o;

.field public final e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final f:I

.field public final g:Landroidx/viewpager/widget/ViewPager;

.field public final h:I


# direct methods
.method public constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lb7/j;->f:I

    .line 10
    iput-object p2, p0, Lb7/j;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb7/j;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lb7/j;->d:Lb7/o;

    .line 13
    iput-object p4, p0, Lb7/j;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lb7/j;->h:I

    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lb7/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb7/j;->f:I

    .line 3
    iput-object p2, p0, Lb7/j;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 4
    iput-object p3, p0, Lb7/j;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lb7/j;->d:Lb7/o;

    .line 6
    iput-object p4, p0, Lb7/j;->a:Lorg/json/JSONObject;

    .line 7
    iput p6, p0, Lb7/j;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb7/j;->d:Lb7/o;

    .line 2
    .line 3
    iget-object p1, p0, Lb7/j;->g:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget v1, p0, Lb7/j;->f:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lb7/o;->Q1(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lb7/j;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lb7/j;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v2, p0, Lb7/j;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "copy"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "clipboard"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/content/ClipboardManager;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v6, "text"

    .line 87
    .line 88
    const-string v7, "copyText"

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v7, v5

    .line 102
    :goto_0
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v6

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v8, "Unable to get Link Text with JSON - "

    .line 119
    .line 120
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v6, ""

    .line 127
    .line 128
    :goto_1
    invoke-static {p1, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "Text Copied to Clipboard"

    .line 138
    .line 139
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v6, p0, Lb7/j;->d:Lb7/o;

    .line 147
    .line 148
    iget v7, p0, Lb7/j;->f:I

    .line 149
    .line 150
    iget-object v8, p0, Lb7/j;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, p0, Lb7/j;->a:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "kv"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    if-nez p1, :cond_7

    .line 243
    .line 244
    move-object v10, v1

    .line 245
    goto :goto_4

    .line 246
    :catch_1
    move-exception p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Unable to get Link Key Value with JSON - "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    move-object v10, v5

    .line 258
    :goto_4
    iget v11, p0, Lb7/j;->h:I

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v11}, Lb7/o;->P1(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget v1, p0, Lb7/j;->f:I

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    iget v5, p0, Lb7/j;->h:I

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Lb7/o;->P1(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_5
    return-void
.end method
