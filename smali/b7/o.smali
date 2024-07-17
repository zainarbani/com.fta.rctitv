.class public Lb7/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lu6/b;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lb7/q;

.field public i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;

.field public l:I

.field public m:Lt6/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lb7/o;->c:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lb7/o;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N1(Landroid/os/Bundle;ILjava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb7/o;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "InboxListener is null for messages"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 34
    .line 35
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->b0()Lb7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 46
    .line 47
    iget-object v0, v0, Lt6/v;->f:Lt6/i;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1, p2, p1}, Lt6/i;->n(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "clicked inbox notification."

    .line 54
    .line 55
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "clicked button of an inbox notification."

    .line 67
    .line 68
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    const-string v3, "\n"

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "\r"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method

.method public final P1(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V
    .locals 3

    .line 1
    const/4 p5, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "url"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lb7/o;->O1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v1, "rfp"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lb7/o;->m:Lt6/y;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "fbSettings"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p3

    .line 117
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Unable to get fallback settings key with JSON - "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    iget-object p3, p0, Lb7/o;->m:Lt6/y;

    .line 139
    .line 140
    invoke-interface {p3, p5}, Lt6/y;->T(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object p3, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 151
    .line 152
    iget-object p3, p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 159
    .line 160
    iget-object p3, p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, p3}, Lb7/o;->O1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    new-instance p3, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object p5, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    check-cast p5, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 179
    .line 180
    iget-object p5, p5, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->r:Lorg/json/JSONObject;

    .line 181
    .line 182
    if-nez p5, :cond_6

    .line 183
    .line 184
    new-instance p5, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "wzrk_"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    if-eqz p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p5

    .line 227
    if-nez p5, :cond_9

    .line 228
    .line 229
    const-string p5, "wzrk_c2a"

    .line 230
    .line 231
    invoke-virtual {p3, p5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {p0, p3, p1, p4}, Lb7/o;->N1(Landroid/os/Bundle;ILjava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p3, "Error handling notification button click: "

    .line 242
    .line 243
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-void
.end method

.method public final Q1(II)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->r:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "wzrk_"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lb7/o;->N1(Landroid/os/Bundle;ILjava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lb7/o;->O1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Error handling notification button click: "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    iput-object v1, p0, Lb7/o;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    const-string v1, "styleConfig"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 27
    .line 28
    iput-object v1, p0, Lb7/o;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 29
    .line 30
    const-string v1, "position"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lb7/o;->l:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const-string v1, "filter"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lb7/o;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "CTInboxListViewFragment:onAttach() called with: tabPosition = ["

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lb7/o;->l:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "], filter = ["

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "]"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->e()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 124
    .line 125
    iget-object v4, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_1

    .line 134
    .line 135
    iget-object v4, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move-object v1, v2

    .line 164
    :cond_4
    iput-object v1, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    :cond_5
    :goto_1
    instance-of v0, p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lb7/n;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lb7/o;->k:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    :cond_6
    instance-of v0, p1, Lt6/y;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    check-cast p1, Lt6/y;

    .line 188
    .line 189
    iput-object p1, p0, Lb7/o;->m:Lt6/y;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d0212

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0697

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lb7/o;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object p3, p0, Lb7/o;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0a0698

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p3, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-gtz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lb7/o;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 52
    .line 53
    iget-object p3, p3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lb7/o;->i:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    const/16 p3, 0x8

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lb7/q;

    .line 84
    .line 85
    iget-object v1, p0, Lb7/o;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p3, v1, p0}, Lb7/q;-><init>(Ljava/util/ArrayList;Lb7/o;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lb7/o;->h:Lb7/q;

    .line 91
    .line 92
    iget-boolean p3, p0, Lb7/o;->c:Z

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    new-instance p3, Lu6/b;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p3, v1}, Lu6/b;-><init>(Landroidx/fragment/app/b0;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lb7/o;->f:Lu6/b;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lb7/o;->f:Lu6/b;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lb7/o;->f:Lu6/b;

    .line 116
    .line 117
    new-instance p3, Lu6/c;

    .line 118
    .line 119
    invoke-direct {p3}, Lu6/c;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lb7/o;->f:Lu6/b;

    .line 126
    .line 127
    new-instance p3, Landroidx/recyclerview/widget/t;

    .line 128
    .line 129
    invoke-direct {p3}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lb7/o;->f:Lu6/b;

    .line 136
    .line 137
    iget-object p3, p0, Lb7/o;->h:Lb7/q;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lb7/o;->h:Lb7/q;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lb7/o;->e:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object p3, p0, Lb7/o;->f:Lu6/b;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p2, p0, Lb7/o;->j:Z

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget p2, p0, Lb7/o;->l:I

    .line 159
    .line 160
    if-gtz p2, :cond_1

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 p2, 0x0

    .line 165
    :goto_0
    if-eqz p2, :cond_3

    .line 166
    .line 167
    new-instance p2, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Landroidx/activity/e;

    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    invoke-direct {p3, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v1, 0x3e8

    .line 184
    .line 185
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    iput-boolean v0, p0, Lb7/o;->j:Z

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const p3, 0x7f0a0699

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iput-object p3, p0, Lb7/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lb7/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lb7/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    new-instance p3, Lu6/c;

    .line 213
    .line 214
    invoke-direct {p3}, Lu6/c;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lb7/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance p3, Landroidx/recyclerview/widget/t;

    .line 223
    .line 224
    invoke-direct {p3}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lb7/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iget-object p3, p0, Lb7/o;->h:Lb7/q;

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lb7/o;->h:Lb7/q;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/o;->f:Lu6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 22
    .line 23
    :cond_0
    iput-object v2, v0, Lu6/b;->d:Lb7/i;

    .line 24
    .line 25
    iput-object v2, v0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/o;->f:Lu6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/o;->f:Lu6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lu6/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu6/b;->q(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu6/b;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/o;->f:Lu6/b;

    .line 5
    .line 6
    const-string v1, "recyclerLayoutState"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb7/o;->f:Lu6/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lb7/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lb7/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "recyclerLayoutState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lb7/o;->f:Lu6/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lb7/o;->f:Lu6/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lb7/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lb7/o;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
