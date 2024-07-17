.class public Lcom/clevertap/android/sdk/ManifestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static h:Lcom/clevertap/android/sdk/ManifestInfo;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "CLEVERTAP_TOKEN"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "CLEVERTAP_REGION"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "1"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->e:Z

    .line 86
    .line 87
    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->f:Z

    .line 98
    .line 99
    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->i:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "CLEVERTAP_SSL_PINNING"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->j:Z

    .line 118
    .line 119
    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->k:Z

    .line 130
    .line 131
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->l:Z

    .line 142
    .line 143
    const-string v0, "FCM_SENDER_ID"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->m:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v2, "id:"

    .line 154
    .line 155
    const-string v3, ""

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->m:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    const-string v0, "CLEVERTAP_APP_PACKAGE"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->n:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "CLEVERTAP_BETA"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->o:Z

    .line 182
    .line 183
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->p:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->p:Ljava/lang/String;

    .line 194
    .line 195
    :cond_5
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->q:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const-string v0, "CLEVERTAP_XIAOMI_APP_KEY"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->q:Ljava/lang/String;

    .line 206
    .line 207
    :cond_6
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->r:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    const-string v0, "CLEVERTAP_XIAOMI_APP_ID"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->r:Ljava/lang/String;

    .line 218
    .line 219
    :cond_7
    const-string v0, "CLEVERTAP_IDENTIFIER"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const-string v0, ","

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    sget-object p1, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    .line 239
    .line 240
    :goto_1
    iput-object p1, p0, Lcom/clevertap/android/sdk/ManifestInfo;->a:[Ljava/lang/String;

    .line 241
    .line 242
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;
    .locals 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/ManifestInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->h:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/clevertap/android/sdk/ManifestInfo;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ManifestInfo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->h:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->h:Lcom/clevertap/android/sdk/ManifestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public getIntentServiceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->p:Ljava/lang/String;

    return-object v0
.end method
