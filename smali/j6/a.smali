.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# instance fields
.field public final a:[Lc1/k;

.field public final b:Ljava/util/HashMap;

.field public final c:Lj3/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj6/a;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p2, p0, Lj6/a;->c:Lj3/v;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v2, Lk6/a;

    .line 19
    .line 20
    invoke-direct {v2}, Lk6/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-array p2, v1, [Lc1/k;

    .line 27
    .line 28
    new-instance v0, Li6/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Li6/a;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    aput-object v0, p2, v1

    .line 35
    .line 36
    new-instance v0, Li6/a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Li6/a;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    iput-object p2, p0, Lj6/a;->a:[Lc1/k;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lc1/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lj6/a;->a:[Lc1/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_8

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Lc1/k;->V0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v5, v6}, Lv3/a;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-virtual {v4}, Lc1/k;->V0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/content/Context;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v6, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Lc1/k;->V0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v6, v8}, Lv3/a;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-static {v5}, Lv3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v8, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v8, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/high16 v9, 0x10000

    .line 85
    .line 86
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v8, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Landroid/content/Context;

    .line 93
    .line 94
    const/4 v9, -0x1

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v8, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Lc1/k;->V0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v8, v10}, Lv3/a;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 120
    .line 121
    invoke-static {v5}, Lv3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v8, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v10, 0x80

    .line 137
    .line 138
    invoke-virtual {v5, v8, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const-string v8, "BD_PLATFORM_SDK_VERSION"

    .line 149
    .line 150
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-boolean v5, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    if-lt v9, v5, :cond_5

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 171
    :goto_3
    if-eqz v5, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v7, 0x0

    .line 175
    :goto_4
    if-eqz v7, :cond_7

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/a;->a:[Lc1/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Lc1/k;->V0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v5, v4}, Lv3/a;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final c(Landroidx/room/q;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lj6/a;->a()Lc1/k;

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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_f

    .line 13
    .line 14
    invoke-virtual {p0}, Lj6/a;->a()Lc1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lc1/k;->V0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lj6/a;->a()Lc1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lj6/a;->c:Lj3/v;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_f

    .line 39
    .line 40
    iget-object v4, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v4, p1, Landroidx/room/q;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lg6/b;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-string v4, "Aweme.OpenSDK.Share"

    .line 55
    .line 56
    const-string v5, "checkArgs fail ,mediaContent is null"

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v4, v4, Lg6/b;->a:Lg6/d;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :goto_1
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v5, v0}, Lv3/a;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    .line 100
    .line 101
    invoke-static {v0}, Lv3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v7, v0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v8, 0x80

    .line 113
    .line 114
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    const-string v7, "BD_PLATFORM_SDK_VERSION"

    .line 125
    .line 126
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    const-string v5, "0.1.4.1"

    .line 136
    .line 137
    const-string v7, "opensdk-oversea-external"

    .line 138
    .line 139
    const-string v8, "_aweme_open_sdk_params_caller_local_entry"

    .line 140
    .line 141
    const-string v9, "_bytedance_params_extra"

    .line 142
    .line 143
    const-string v10, "_aweme_open_sdk_params_caller_package"

    .line 144
    .line 145
    const-string v11, "_aweme_open_sdk_params_client_key"

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    if-lt v6, v12, :cond_b

    .line 149
    .line 150
    const-string v6, "_bytedance_params_type"

    .line 151
    .line 152
    invoke-virtual {v4, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p1, Landroidx/room/q;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p1, Landroidx/room/q;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    const-string v12, "_bytedance_params_from_entry"

    .line 167
    .line 168
    invoke-virtual {v4, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "_aweme_params_caller_open_sdk_common_name"

    .line 172
    .line 173
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "_aweme_params_caller_open_sdk_common_version"

    .line 177
    .line 178
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p1, Landroidx/room/q;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p1, Landroidx/room/q;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p1, Landroidx/room/q;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    const-string v12, "_aweme_open_sdk_params_state"

    .line 207
    .line 208
    invoke-virtual {v4, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p1, Landroidx/room/q;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lg6/b;

    .line 214
    .line 215
    new-instance v12, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v6, Lg6/b;->a:Lg6/d;

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    iget-object v6, v6, Lg6/d;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const-string v13, "AWEME_EXTRA_VIDEO_MESSAGE_PATH"

    .line 227
    .line 228
    invoke-virtual {v12, v13, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "AWEME_EXTRA_IMAGE_MESSAGE_PATH"

    .line 232
    .line 233
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_7

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    const-string v13, "com.ss.android.ugc.aweme.opensdk.share.base.TikTokVideoObject"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string v13, ""

    .line 253
    .line 254
    :goto_3
    if-eqz v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    const-string v13, "com.ss.android.ugc.aweme.opensdk.share.base.TikTokImageObject"

    .line 263
    .line 264
    :cond_8
    const-string v6, "_dyobject_identifier_"

    .line 265
    .line 266
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    const-string v6, "_aweme_open_sdk_params_target_landpage_scene"

    .line 273
    .line 274
    iget v12, p1, Landroidx/room/q;->b:I

    .line 275
    .line 276
    invoke-virtual {v4, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    iget-object v6, p1, Landroidx/room/q;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-lez v6, :cond_a

    .line 290
    .line 291
    iget-object v6, p1, Landroidx/room/q;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    const-string v12, "_aweme_open_sdk_params_target_scene"

    .line 302
    .line 303
    invoke-virtual {v4, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, p1, Landroidx/room/q;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    const-string v12, "_aweme_open_sdk_params_hashtag_list"

    .line 311
    .line 312
    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v6, p1, Landroidx/room/q;->h:Landroidx/room/o;

    .line 316
    .line 317
    invoke-static {v6}, La1/b;->y(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, p1, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-static {v6}, La1/b;->y(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v6, v3, Lj3/v;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v6, "_aweme_open_sdk_params_caller_sdk_version"

    .line 344
    .line 345
    const-string v10, "1"

    .line 346
    .line 347
    invoke-virtual {v4, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, p1, Landroidx/room/q;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v10, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v10, Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v10, ".tiktokapi.TikTokEntryActivity"

    .line 377
    .line 378
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object p1, p1, Landroidx/room/q;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Landroid/os/Bundle;

    .line 391
    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    invoke-virtual {v4, v9, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    const-string p1, "_aweme_params_caller_open_sdk_name"

    .line 398
    .line 399
    invoke-virtual {v4, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string p1, "_aweme_params_caller_open_sdk_version"

    .line 403
    .line 404
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v5, Landroid/content/ComponentName;

    .line 413
    .line 414
    const-string v6, "com.ss.android.ugc.aweme.share.SystemShareActivity"

    .line 415
    .line 416
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    iget-object v0, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/content/Context;

    .line 428
    .line 429
    instance-of v0, v0, Landroid/app/Activity;

    .line 430
    .line 431
    const v4, 0x8000

    .line 432
    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_e
    const/high16 v0, 0x10000000

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    :goto_4
    :try_start_1
    iget-object v0, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catch_1
    :cond_f
    :goto_5
    const/4 v1, 0x0

    .line 457
    :goto_6
    return v1
.end method
