.class public final Lpg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;Landroidx/fragment/app/b0;)V
    .locals 0

    iput-object p1, p0, Lpg/l;->a:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doShowHeader(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final play(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "playList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg/l;->a:Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lfr/b;->d:Lu0/c;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lu0/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljr/a;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Ljr/a;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Lpg/m;

    .line 49
    .line 50
    invoke-direct {v2}, Lpg/m;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "gson.fromJson(json, obje\u2026<DataContent>>() {}.type)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/rctitv/roov/model/DataContent;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/rctitv/roov/model/DataContent;->isPlayingFirst()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v4, -0x1

    .line 106
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/rctitv/roov/model/DataContent;

    .line 111
    .line 112
    const-string v4, "song"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    iput v4, v0, Ldf/a;->g:I

    .line 119
    .line 120
    iput-object v2, v0, Ldf/a;->e:Lcom/rctitv/roov/model/DataContent;

    .line 121
    .line 122
    iput-object v1, v0, Ldf/a;->f:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, v0, Ldf/a;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Ldf/a;->O1()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v0, Ldf/a;->h:Le1/k;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-boolean v1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->o:Z

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iput-boolean v3, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->o:Z

    .line 142
    .line 143
    sget v1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->n:I

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "requireContext()"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 157
    .line 158
    check-cast v4, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/rctitv/roov/model/DataContent;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/rctitv/roov/model/DataContent;->isPlayingFirst()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    move v6, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/rctitv/roov/model/DataContent;

    .line 204
    .line 205
    invoke-static {v1, v2, v4}, Lkn/b;->F(Landroid/content/Context;Ljava/util/ArrayList;Lcom/rctitv/roov/model/DataContent;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_5
    if-ge v3, v1, :cond_8

    .line 215
    .line 216
    iget-object v2, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/rctitv/roov/model/DataContent;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/rctitv/roov/model/DataContent;->isLogin()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-object v2, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/rctitv/roov/model/DataContent;

    .line 243
    .line 244
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Lcom/rctitv/roov/model/DataContent;->setLogin(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    const-string v0, "initPlayListData: "

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->q:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    return-void
.end method
