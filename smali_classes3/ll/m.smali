.class public final synthetic Lll/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lll/m;->a:I

    iput-object p2, p0, Lll/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lll/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget v0, p0, Lll/m;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lll/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 17
    .line 18
    iget-object v5, p0, Lll/m;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v7, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v6, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "GenericIdpActivity"

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 48
    .line 49
    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    new-instance v1, Lq/g;

    .line 65
    .line 66
    invoke-direct {v1}, Lq/g;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lq/g;->b()Lq/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Opening IDP Sign In link in a custom chrome tab."

    .line 74
    .line 75
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lq/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-direct {v3, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "com.android.browser.application_id"

    .line 100
    .line 101
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p1, "Opening IDP Sign In link in a browser window."

    .line 105
    .line 106
    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 120
    .line 121
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_1
    iget-object p1, p0, Lll/m;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lll/p;

    .line 131
    .line 132
    iget-object v0, p0, Lll/m;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 135
    .line 136
    iget-object v5, p1, Lll/p;->f:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v5

    .line 139
    :try_start_0
    iget-object p1, p1, Lll/p;->e:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    monitor-exit v5

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1

    .line 149
    :goto_1
    iget-object v0, p0, Lll/m;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 152
    .line 153
    iget-object v5, p0, Lll/m;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v7, "android.intent.action.VIEW"

    .line 163
    .line 164
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v6, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v6, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 184
    .line 185
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    new-instance v3, Lq/g;

    .line 201
    .line 202
    invoke-direct {v3}, Lq/g;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lq/g;->b()Lq/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v3, Lq/h;->a:Landroid/content/Intent;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/net/Uri;

    .line 222
    .line 223
    invoke-virtual {v3, v0, p1}, Lq/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/net/Uri;

    .line 234
    .line 235
    invoke-direct {v3, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "com.android.browser.application_id"

    .line 239
    .line 240
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    const-string p1, "RecaptchaActivity"

    .line 254
    .line 255
    const-string v1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 256
    .line 257
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
