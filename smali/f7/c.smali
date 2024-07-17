.class public final Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ltk/i;

    invoke-direct {p1}, Ltk/i;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/c;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ltk/i;

    invoke-direct {p1}, Ltk/i;-><init>()V

    .line 6
    iput-object p1, p0, Lf7/c;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ltk/i;

    invoke-direct {p1}, Ltk/i;-><init>()V

    .line 8
    iput-object p1, p0, Lf7/c;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ltk/i;

    invoke-direct {p1}, Ltk/i;-><init>()V

    .line 10
    iput-object p1, p0, Lf7/c;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ltk/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltk/a;-><init>(F)V

    iput-object p1, p0, Lf7/c;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Ltk/a;

    invoke-direct {p1, v0}, Ltk/a;-><init>(F)V

    iput-object p1, p0, Lf7/c;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Ltk/a;

    invoke-direct {p1, v0}, Ltk/a;-><init>(F)V

    iput-object p1, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 14
    new-instance p1, Ltk/a;

    invoke-direct {p1, v0}, Ltk/a;-><init>(F)V

    iput-object p1, p0, Lf7/c;->h:Ljava/lang/Object;

    .line 15
    new-instance p1, Ltk/e;

    invoke-direct {p1}, Ltk/e;-><init>()V

    .line 16
    iput-object p1, p0, Lf7/c;->i:Ljava/lang/Object;

    .line 17
    new-instance p1, Ltk/e;

    invoke-direct {p1}, Ltk/e;-><init>()V

    .line 18
    iput-object p1, p0, Lf7/c;->j:Ljava/lang/Object;

    .line 19
    new-instance p1, Ltk/e;

    invoke-direct {p1}, Ltk/e;-><init>()V

    .line 20
    iput-object p1, p0, Lf7/c;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ltk/e;

    invoke-direct {p1}, Ltk/e;-><init>()V

    .line 22
    iput-object p1, p0, Lf7/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/i;Lt6/u;Lt6/n;Lj3/o;Ll7/a;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf7/c;->a:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf7/c;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf7/c;->d:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf7/c;->e:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf7/c;->c:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lf7/c;->h:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Lf7/c;->k:Ljava/lang/Object;

    .line 68
    iput-object p5, p0, Lf7/c;->j:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lf7/c;->i:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lf7/c;->l:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, Lf7/c;->f:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lf7/c;->h()V

    return-void
.end method

.method public constructor <init>(Ltk/j;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ltk/i;

    invoke-direct {v0}, Ltk/i;-><init>()V

    .line 25
    iput-object v0, p0, Lf7/c;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Ltk/i;

    invoke-direct {v0}, Ltk/i;-><init>()V

    .line 27
    iput-object v0, p0, Lf7/c;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ltk/i;

    invoke-direct {v0}, Ltk/i;-><init>()V

    .line 29
    iput-object v0, p0, Lf7/c;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Ltk/i;

    invoke-direct {v0}, Ltk/i;-><init>()V

    .line 31
    iput-object v0, p0, Lf7/c;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Ltk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    iput-object v0, p0, Lf7/c;->e:Ljava/lang/Object;

    .line 33
    new-instance v0, Ltk/a;

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    iput-object v0, p0, Lf7/c;->f:Ljava/lang/Object;

    .line 34
    new-instance v0, Ltk/a;

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    iput-object v0, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 35
    new-instance v0, Ltk/a;

    invoke-direct {v0, v1}, Ltk/a;-><init>(F)V

    iput-object v0, p0, Lf7/c;->h:Ljava/lang/Object;

    .line 36
    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 37
    iput-object v0, p0, Lf7/c;->i:Ljava/lang/Object;

    .line 38
    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 39
    iput-object v0, p0, Lf7/c;->j:Ljava/lang/Object;

    .line 40
    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 41
    iput-object v0, p0, Lf7/c;->k:Ljava/lang/Object;

    .line 42
    new-instance v0, Ltk/e;

    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 43
    iput-object v0, p0, Lf7/c;->l:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Ltk/j;->a:Lew/m;

    iput-object v0, p0, Lf7/c;->a:Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Ltk/j;->b:Lew/m;

    iput-object v0, p0, Lf7/c;->b:Ljava/lang/Object;

    .line 46
    iget-object v0, p1, Ltk/j;->c:Lew/m;

    iput-object v0, p0, Lf7/c;->c:Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Ltk/j;->d:Lew/m;

    iput-object v0, p0, Lf7/c;->d:Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Ltk/j;->e:Ltk/c;

    iput-object v0, p0, Lf7/c;->e:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Ltk/j;->f:Ltk/c;

    iput-object v0, p0, Lf7/c;->f:Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Ltk/j;->g:Ltk/c;

    iput-object v0, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Ltk/j;->h:Ltk/c;

    iput-object v0, p0, Lf7/c;->h:Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Ltk/j;->i:Ltk/e;

    iput-object v0, p0, Lf7/c;->i:Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Ltk/j;->j:Ltk/e;

    iput-object v0, p0, Lf7/c;->j:Ljava/lang/Object;

    .line 54
    iget-object v0, p1, Ltk/j;->k:Ltk/e;

    iput-object v0, p0, Lf7/c;->k:Ljava/lang/Object;

    .line 55
    iget-object p1, p1, Ltk/j;->l:Ltk/e;

    iput-object p1, p0, Lf7/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lf7/c;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GetStoredValues reading file success:[ "

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lf7/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ll7/a;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ll7/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    invoke-static {v4}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "]--[Content]"

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 124
    .line 125
    invoke-static {v5}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "GetStoredValues for key "

    .line 130
    .line 131
    const-string v7, " while parsing json: "

    .line 132
    .line 133
    invoke-static {v6, v2, v7}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p0, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 167
    .line 168
    invoke-static {p0}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "GetStoredValues failed due to malformed json: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_2
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object p0, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 209
    .line 210
    invoke-static {p0}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "GetStoredValues reading file failed: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static d(Lew/m;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ltk/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltk/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ltk/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ltk/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/o;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lg/w;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/media/d;->c(Lk7/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lf7/b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lf7/b;-><init>(Lf7/c;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "activateProductConfigs"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Ltk/j;
    .locals 1

    new-instance v0, Ltk/j;

    invoke-direct {v0, p0}, Ltk/j;-><init>(Lf7/c;)V

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "kv"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v3, "n"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "v"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    .line 73
    invoke-static {v4}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "ConvertServerJsonToMap failed: "

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v0

    .line 102
    :catch_1
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 117
    .line 118
    invoke-static {v2}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "ConvertServerJsonToMap failed - "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf7/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/activated.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Product_Config_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lf7/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj3/o;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/o;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbl/g;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/media/d;->c(Lk7/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lf7/b;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, Lf7/b;-><init>(Lf7/c;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "ProductConfig#initAsync"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized i(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "ParseFetchedResponse failed: "

    .line 2
    .line 3
    const-string v1, "Product Config: Fetched response:"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lf7/c;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lf7/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lf7/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    invoke-static {v3}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-string v1, "ts"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lf7/c;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    invoke-static {v2}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :goto_0
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lf7/c;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lj3/o;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v1, p1

    .line 115
    const-wide/16 v3, 0x3e8

    .line 116
    .line 117
    mul-long v1, v1, v3

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lj3/o;->m(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_0
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lf7/c;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lt6/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lf7/c;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lt6/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lf7/c;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt6/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf7/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-int v3, v3

    .line 45
    const-string v4, "rc_n"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v4, "rc_w"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v3, v2}, Lj3/o;->n(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lj3/o;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v0, Lj3/o;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 80
    .line 81
    invoke-static {v4}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "Product Config setARPValue failed "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method
